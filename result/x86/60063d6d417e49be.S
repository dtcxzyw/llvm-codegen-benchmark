func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000018:
	cmpq	$769, %rsi
	setae	%al
	orb	%dil, %al
	retq

