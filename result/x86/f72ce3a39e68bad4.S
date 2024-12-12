func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	cmpq	$65, %rsi
	setae	%al
	andb	%dil, %al
	retq
