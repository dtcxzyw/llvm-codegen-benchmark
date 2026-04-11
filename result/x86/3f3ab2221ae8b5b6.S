	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzwl	%si, %ecx
	leal	2139062400(%rdi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %ecx
	leal	-8(%rdi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

