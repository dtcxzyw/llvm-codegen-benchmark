func0000000000000002:                   # @func0000000000000002
	xorq	$7, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorq	$1, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
