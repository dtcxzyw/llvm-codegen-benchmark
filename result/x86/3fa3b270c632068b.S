	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzwl	%dx, %ecx
	addl	%edi, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%dx, %ecx
	addl	%edi, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	retq

