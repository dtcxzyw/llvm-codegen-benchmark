func00000000000001ff:                   # @func00000000000001ff
	movl	%esi, %eax
	leaq	(%rdx,%rax), %rcx
	addq	%rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq
func00000000000001bf:                   # @func00000000000001bf
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	addq	%rdi, %rax
	retq
func00000000000001fe:                   # @func00000000000001fe
	movl	%esi, %eax
	leaq	(%rdx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
