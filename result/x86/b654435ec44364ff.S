func000000000000003e:                   # @func000000000000003e
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdx,%rsi,4), %rax
	leaq	8(%rdi,%rax), %rax
	retq
