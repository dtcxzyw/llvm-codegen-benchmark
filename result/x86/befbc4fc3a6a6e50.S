func00000000000001ba:                   # @func00000000000001ba
	notq	%rdx
	movzwl	%si, %eax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rcx,%rax,8), %rax
	retq
