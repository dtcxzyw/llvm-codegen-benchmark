func000000000000002c:
	testq	$-5, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000024:
	decq	%rsi
	cmpq	$1073741824, %rsi
	setb	%al
	andb	%dil, %al
	retq

