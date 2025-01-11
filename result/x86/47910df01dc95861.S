func0000000000000018:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	$3664, %rsi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rsi, %rsi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000014:
	testq	%rsi, %rsi
	setns	%al
	orb	%dil, %al
	retq

func0000000000000028:
	cmpq	$2, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000010:
	shrq	$32, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000030:
	cmpq	$2, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000022:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

