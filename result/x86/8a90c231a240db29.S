	.att_syntax
func000000000000010c:
	leal	32(%rsi), %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

