func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %ecx
	orq	%rdi, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %ecx
	orq	%rdi, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	retq
