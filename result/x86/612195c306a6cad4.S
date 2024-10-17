func000000000000004a:                   # @func000000000000004a
	leaq	(%rdx,%rdi,4), %rax
	andq	$-2, %rsi
	leaq	12(%rax,%rsi,2), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rdi
	shrq	$3, %rsi
	leaq	20(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdi,4), %rax
	andq	$-4, %rsi
	leaq	12(%rsi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdx,%rdi,4), %rax
	shrq	$3, %rsi
	leaq	24(%rax,%rsi,4), %rax
	retq
