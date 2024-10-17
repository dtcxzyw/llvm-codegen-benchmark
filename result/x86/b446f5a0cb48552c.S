func0000000000000151:                   # @func0000000000000151
	subq	%rdx, %rsi
	addq	$-8, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
