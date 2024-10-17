func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdx,%rax,8), %rax
	leaq	(%rdi,%rsi), %rdx
	retq
