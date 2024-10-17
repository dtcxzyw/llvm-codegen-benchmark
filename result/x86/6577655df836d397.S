func0000000000000091:                   # @func0000000000000091
	addq	$7, %rsi
	shrq	$3, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
