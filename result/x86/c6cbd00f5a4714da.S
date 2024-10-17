func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$12, %rdx
	shrq	$7, %rax
	xorq	%rdx, %rax
	andq	%rdi, %rax
	retq
