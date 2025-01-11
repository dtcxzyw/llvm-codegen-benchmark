func000000000000000c:
	xorb	$1, %dil
	cmpq	$3, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	xorb	$1, %dil
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000a:
	xorb	$1, %dil
	testq	%rsi, %rsi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000006:
	xorb	$1, %dil
	testq	%rsi, %rsi
	setns	%al
	orb	%dil, %al
	retq

func0000000000000004:
	xorb	$1, %dil
	shrq	$32, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	xorb	$1, %dil
	cmpq	$3, %rsi
	setb	%al
	orb	%dil, %al
	retq

