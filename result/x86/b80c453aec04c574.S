func0000000000000018:
	xorb	$1, %dil
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000002:
	notb	%dil
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

