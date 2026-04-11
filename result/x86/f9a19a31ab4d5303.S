	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	retq

