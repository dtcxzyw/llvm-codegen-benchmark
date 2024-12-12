func0000000000000061:                   # @func0000000000000061
	sarq	$2, %rsi
	addq	$-2, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
