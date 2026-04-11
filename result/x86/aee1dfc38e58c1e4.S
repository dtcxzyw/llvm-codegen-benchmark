	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

