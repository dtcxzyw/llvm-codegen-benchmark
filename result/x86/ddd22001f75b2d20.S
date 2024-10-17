func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$24, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	shrq	$12, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	%rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	shrq	$11, %rax
	retq
