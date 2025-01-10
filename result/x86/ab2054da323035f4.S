func000000000000000c:                   # @func000000000000000c
	decq	%rsi
	cmpq	$-8, %rsi
	setb	%al
	andb	%dil, %al
	retq
