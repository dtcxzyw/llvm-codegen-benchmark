func0000000000000003:
	testq	$-5, %rsi
	setne	%al
	addb	%al, %al
	andb	$-3, %dil
	orb	%dil, %al
	retq

