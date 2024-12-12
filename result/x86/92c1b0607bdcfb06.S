func00000000000001ff:                   # @func00000000000001ff
	movl	%esi, %eax
	leaq	(%rdx,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%esi, %eax
	addq	%rax, %rdx
	addq	%rax, %rdx
	leaq	5960(%rdi,%rdx), %rax
	retq
func00000000000001bf:                   # @func00000000000001bf
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	80(%rax,%rdi,8), %rax
	retq
func00000000000001bc:                   # @func00000000000001bc
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	80(%rax,%rdi,8), %rax
	retq
