func0000000000000018:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

