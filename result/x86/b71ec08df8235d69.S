func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq
