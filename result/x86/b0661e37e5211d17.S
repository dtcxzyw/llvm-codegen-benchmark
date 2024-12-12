func0000000000000294:                   # @func0000000000000294
	shrq	$3, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
