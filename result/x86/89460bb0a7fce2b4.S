func0000000000000028:
	imulq	%rdx, %rsi
	cmpq	$536870913, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	shrq	$23, %rsi
	cmpq	$78125, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000001:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000021:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	cmpq	$64513, %rsi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000078:
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	orb	%dil, %al
	retq

func000000000000000a:
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000041:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000061:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000002a:
	imulq	%rdx, %rsi
	cmpq	$1025, %rsi
	setge	%al
	orb	%dil, %al
	retq

