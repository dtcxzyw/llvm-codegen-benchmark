func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	$176, %rdx
	sete	%al
	andb	%dil, %al
	retq
