func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setae	%al
	andb	%dil, %al
	retq
