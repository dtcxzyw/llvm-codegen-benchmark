func0000000000000064:
	addq	$24, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000061:
	addq	$6224, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	addq	$-32, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000006c:
	addq	$204, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000069:
	addq	$416, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000041:
	addq	$-32, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000048:
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000004:
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	decq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func000000000000000c:
	addq	$24, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000068:
	addq	$95924, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000009:
	addq	$-7, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func000000000000004c:
	addq	$-6, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

