func0000000000000022:                   # @func0000000000000022
	leaq	-1(%rdx), %rax
	shrq	$63, %rax
	leaq	-1(%rdx,%rax), %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	-1(%rdx), %rax
	shrq	$63, %rax
	leaq	-1(%rdx,%rax), %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
