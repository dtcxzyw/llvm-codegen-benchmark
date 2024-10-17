func0000000000000029:                   # @func0000000000000029
	sarq	$32, %rsi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	retq
