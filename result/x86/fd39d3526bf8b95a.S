func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	cmpq	$65, %rdx
	setae	%al
	andb	%dil, %al
	retq
