func00000000000000aa:                   # @func00000000000000aa
	sarq	%rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
