#!/bin/bash
# Authors : Ziad Alwazzan
# Date: 18/9/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "enter filename:"
read FILENAME
echo "enter regular expression:"
read REGEX
grep -E $REGEX $FILENAME
grep -Ec "[0-9]{3}\-[0-9]{3}\-[0-9]{4}" regex_practice.txt
grep -Ec "[@][A-Za-z]*\.[A-Za-z]*" regex_practice.txt
grep -E "^303\-[0-9]{3}\-[0-9]{4}$" regex_practice.txt > phone_results.txt
grep -E "@geocities.com" regex_practice.txt > email_results.txt
echo $REGEX >> command_results.txt
