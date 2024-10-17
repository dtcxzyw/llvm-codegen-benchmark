func0000000000000003:                   # @func0000000000000003
	testq	%rsi, %rsi
	setne	%al
	addb	%al, %al
	andb	$1, %dil
	orb	%dil, %al
	retq
