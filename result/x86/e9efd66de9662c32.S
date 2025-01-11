func000000000000000c:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	cmpq	$29, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	cmpq	$9, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000061:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000028:
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000078:
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000026:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sets	%al
	orb	%dil, %al
	retq

