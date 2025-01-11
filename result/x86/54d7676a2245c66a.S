func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	$1073741824, %rsi
	setae	%al
	orb	%dil, %al
	retq

func000000000000000a:
	cmpq	$24, %rsi
	setge	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpq	$12582912, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpq	$1000000, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000006:
	testq	%rsi, %rsi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpq	$2, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000011:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

