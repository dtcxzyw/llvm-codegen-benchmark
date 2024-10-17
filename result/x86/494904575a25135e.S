func0000000000000019:                   # @func0000000000000019
	shrq	$25, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	subq	%rdi, %rax
	retq
