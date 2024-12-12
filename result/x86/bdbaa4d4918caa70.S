func000000000000000c:                   # @func000000000000000c
	xorq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq
