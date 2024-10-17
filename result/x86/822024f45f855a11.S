func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	andq	%rsi, %rcx
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq
