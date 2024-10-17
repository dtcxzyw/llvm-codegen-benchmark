func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
