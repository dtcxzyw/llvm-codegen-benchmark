func0000000000000002:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	$9, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000010:
	shrq	$32, %rsi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rsi, %rsi
	sets	%al
	orb	%dil, %al
	retq

