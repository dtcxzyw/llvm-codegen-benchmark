func0000000000000001:
	xorb	$1, %dil
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	xorb	$1, %dil
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq

