func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	rorxq	$21, %rsi, %rax
	notq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	rorxq	$20, %rsi, %rax
	notq	%rax
	retq
