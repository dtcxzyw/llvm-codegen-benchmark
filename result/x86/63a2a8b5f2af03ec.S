func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rsi,2), %rax
	leaq	712(%rdi,%rax,8), %rax
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rdx
	retq
