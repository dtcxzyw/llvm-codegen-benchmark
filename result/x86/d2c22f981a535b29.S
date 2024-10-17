func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,2), %rax
	leaq	712(%rdx,%rax,8), %rax
	movq	%rdi, %rdx
	retq
