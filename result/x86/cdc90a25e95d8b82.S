func0000000000000058:                   # @func0000000000000058
	sarq	$4, %rdx
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq
