func000000000000014a:                   # @func000000000000014a
	sarq	%rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
