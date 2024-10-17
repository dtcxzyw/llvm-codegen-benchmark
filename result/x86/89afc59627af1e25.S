func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$32, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq
