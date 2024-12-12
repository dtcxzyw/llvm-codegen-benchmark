func0000000000000c21:                   # @func0000000000000c21
	shrq	$54, %rdx
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
