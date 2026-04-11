	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	imull	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	imull	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

