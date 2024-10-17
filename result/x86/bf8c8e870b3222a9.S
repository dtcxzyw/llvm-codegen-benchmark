func0000000000000051:                   # @func0000000000000051
	leaq	(%rdx,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$30, %rax
	shrq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	shrq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	shrq	$26, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rdx,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	shrq	$3, %rax
	retq
