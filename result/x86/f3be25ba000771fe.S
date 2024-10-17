func0000000000000025:                   # @func0000000000000025
	subq	%rdi, %rdx
	movl	%esi, %eax
	leaq	2048(%rdx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rdx
	movl	%esi, %eax
	leaq	20(%rdx,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rdi, %rdx
	movl	%esi, %eax
	leaq	-2(%rdx,%rax), %rax
	retq
