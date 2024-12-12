func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rdx
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rdx
	retq
