func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rdx
	retq
