	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpl	%edi, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

