func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	cmpq	$65, %rsi
	setae	%al
	andb	%dil, %al
	retq
