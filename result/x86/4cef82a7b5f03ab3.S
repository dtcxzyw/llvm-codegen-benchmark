func0000000000000018:
	subq	%rdx, %rsi
	cmpq	$21, %rsi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000c:
	subq	%rdx, %rsi
	cmpq	$1024, %rsi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000014:
	subq	%rdx, %rsi
	cmpq	$-2, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000002:
	subq	%rdx, %rsi
	cmpq	$40, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000010:
	subq	%rdx, %rsi
	cmpq	$65, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000030:
	subq	%rdx, %rsi
	cmpq	$5000000, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq

