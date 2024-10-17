func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	sarq	%rsi
	decq	%rsi
	andq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
