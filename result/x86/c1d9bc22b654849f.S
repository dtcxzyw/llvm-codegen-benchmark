func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	$176, %rsi
	sete	%al
	andb	%dil, %al
	retq
