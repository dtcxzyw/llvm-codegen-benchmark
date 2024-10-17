func0000000000000021:                   # @func0000000000000021
	sarq	$48, %rsi
	orq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
