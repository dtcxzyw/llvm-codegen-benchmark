func0000000000000013:                   # @func0000000000000013
	shll	$11, %edx
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shll	$11, %edx
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$10, %edx
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
