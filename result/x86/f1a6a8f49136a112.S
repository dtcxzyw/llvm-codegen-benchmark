func0000000000000002:                   # @func0000000000000002
	xorq	$63, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
