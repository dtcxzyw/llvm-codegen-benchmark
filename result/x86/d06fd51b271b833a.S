func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
