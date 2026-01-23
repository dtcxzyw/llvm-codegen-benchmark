	.att_syntax
func0000000000000068:
	movl	%esi, %eax
	orl	$1048576, %eax
	testl	$2146435072, %edx
	cmovel	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq

