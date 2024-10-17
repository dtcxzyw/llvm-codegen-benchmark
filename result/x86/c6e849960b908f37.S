func0000000000000008:                   # @func0000000000000008
	shrq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
