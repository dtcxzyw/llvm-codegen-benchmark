func0000000000000004:                   # @func0000000000000004
	andq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
