func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
