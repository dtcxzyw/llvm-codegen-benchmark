func0000000000000093:                   # @func0000000000000093
	imulq	%rdx, %rdx
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	shrq	$48, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000083:                   # @func0000000000000083
	imulq	%rdx, %rdx
	shrq	$35, %rdx
	imulq	%rsi, %rdx
	shrq	$46, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
