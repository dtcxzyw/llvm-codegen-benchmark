func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	shrq	$31, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$11, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq
