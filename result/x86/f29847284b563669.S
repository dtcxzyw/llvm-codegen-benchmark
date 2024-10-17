func0000000000000211:                   # @func0000000000000211
	shrq	$54, %rdx
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
