func000000000000016a:                   # @func000000000000016a
	movl	%esi, %eax
	leaq	(%rdx,%rax), %rcx
	addq	%rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000012a:                   # @func000000000000012a
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	addq	%rdi, %rax
	retq
