func000000000000001e:                   # @func000000000000001e
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$8, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq
