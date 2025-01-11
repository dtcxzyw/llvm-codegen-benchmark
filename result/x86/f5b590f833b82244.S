func0000000000000010:
	imulq	%rdx, %rsi
	cmpq	$33554433, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000002:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000018:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

