func0000000000000031:                   # @func0000000000000031
	sarq	$2, %rsi
	addq	$-2, %rsi
	sarq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
