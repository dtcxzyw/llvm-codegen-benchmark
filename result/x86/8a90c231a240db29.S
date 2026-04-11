	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	leal	32(%rsi), %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

