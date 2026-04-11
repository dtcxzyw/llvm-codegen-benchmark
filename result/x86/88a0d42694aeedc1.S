	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

