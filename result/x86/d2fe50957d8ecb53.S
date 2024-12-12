func0000000000000301:                   # @func0000000000000301
	addq	$7, %rdx
	shrq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
