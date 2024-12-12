func0000000000000030:                   # @func0000000000000030
	leaq	(%rdx,%rsi,4), %rax
	subq	%rax, %rdi
	leaq	-24(%rdi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-732(%rdi), %rax
	retq
