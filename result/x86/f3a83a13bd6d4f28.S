func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdx,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-11(%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdx,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq
