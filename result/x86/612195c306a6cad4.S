func000000000000006b:                   # @func000000000000006b
	leaq	(%rdx,%rdi,4), %rax
	andq	$-2, %rsi
	leaq	12(%rax,%rsi,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	addq	%rdx, %rdi
	shrq	$3, %rsi
	leaq	20(%rsi,%rdi), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leaq	(%rdx,%rdi,8), %rax
	shrq	$32, %rsi
	leaq	8(%rax,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdi,4), %rax
	andq	$-4, %rsi
	leaq	12(%rsi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rdx,%rdi,4), %rax
	shrq	$3, %rsi
	leaq	24(%rax,%rsi,4), %rax
	retq
