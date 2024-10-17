func000000000000006f:                   # @func000000000000006f
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	46(%rcx,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	30(%rcx,%rax), %rax
	retq
