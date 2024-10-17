func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$33, %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	retq
