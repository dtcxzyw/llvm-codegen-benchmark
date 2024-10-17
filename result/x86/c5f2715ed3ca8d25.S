func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	12(%rcx,%rax), %rax
	retq
