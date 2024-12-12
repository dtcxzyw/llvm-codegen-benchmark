func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
