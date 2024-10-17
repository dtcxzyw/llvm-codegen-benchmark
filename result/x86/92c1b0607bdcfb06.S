func000000000000016a:                   # @func000000000000016a
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
func000000000000012a:                   # @func000000000000012a
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	80(%rax,%rdi,8), %rax
	retq
func0000000000000128:                   # @func0000000000000128
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	80(%rax,%rdi,8), %rax
	retq
