func0000000000000022:                   # @func0000000000000022
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq
