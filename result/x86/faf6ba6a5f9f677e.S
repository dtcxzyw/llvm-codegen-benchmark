	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	addl	%edi, %eax
	retq

