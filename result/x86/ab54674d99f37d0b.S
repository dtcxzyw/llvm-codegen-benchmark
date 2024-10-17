func0000000000000000:                   # @func0000000000000000
	xorq	$255, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq
