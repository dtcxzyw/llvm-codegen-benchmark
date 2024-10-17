func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rsi,4), %rax
	leaq	8(%rdi,%rax), %rax
	retq
