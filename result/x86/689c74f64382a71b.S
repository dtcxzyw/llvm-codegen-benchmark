func000000000000000c:
	decq	%rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func000000000000006c:
	addq	$3, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000005:
	addq	$-5, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000004:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000001:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000026:
	addq	$-10000, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addq	$-36, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000009:
	addq	$3, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func000000000000000b:
	incq	%rdx
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000064:
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000048:
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000029:
	decq	%rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func000000000000002b:
	addq	$1000000000, %rdx
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000065:
	incq	%rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000021:
	decq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000024:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

