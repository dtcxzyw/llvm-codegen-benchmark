	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000db:
	movzwl	%si, %eax
	imull	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000098:
	movzwl	%si, %eax
	imull	%edx, %eax
	addl	%edi, %eax
	retq

