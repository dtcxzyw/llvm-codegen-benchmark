	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %ecx
	orq	%rdi, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%dx, %ecx
	orq	%rdi, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	retq

