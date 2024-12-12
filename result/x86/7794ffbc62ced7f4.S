func0000000000000041:                   # @func0000000000000041
	sarq	$48, %rsi
	orq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
