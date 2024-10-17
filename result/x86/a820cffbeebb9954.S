func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	andb	%dil, %al
	retq
