	.att_syntax
func0000000000000068:
	leal	1048576(%rsi), %eax
	testl	$2146435072, %edx
	cmovel	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq

