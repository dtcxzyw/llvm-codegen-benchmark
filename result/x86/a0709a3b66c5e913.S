func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	sarq	$32, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
