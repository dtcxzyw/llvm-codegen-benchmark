func000000000000029a:                   # @func000000000000029a
	addq	%rdx, %rsi
	leaq	76(%rdi,%rsi), %rax
	retq
func0000000000000298:                   # @func0000000000000298
	leaq	(%rdx,%rsi,8), %rax
	leaq	-24(%rax,%rdi,8), %rax
	retq
func00000000000002ba:                   # @func00000000000002ba
	leaq	(%rdx,%rsi,4), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq
