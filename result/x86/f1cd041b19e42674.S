func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orq	%rdx, %rax
	andq	%rdi, %rax
	xorq	$255, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orq	%rdx, %rax
	andq	%rdi, %rax
	notq	%rax
	retq
