	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	imull	%edi, %eax
	retq

