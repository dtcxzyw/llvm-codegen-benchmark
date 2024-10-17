func000000000000001f:                   # @func000000000000001f
	shrl	$7, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$3, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$3, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
