func00000000000000a1:                   # @func00000000000000a1
	sarq	%rsi
	decq	%rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
