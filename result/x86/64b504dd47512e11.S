func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	shrq	$14, %rax
	xorq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	shrq	$31, %rax
	xorq	%rdi, %rax
	retq
