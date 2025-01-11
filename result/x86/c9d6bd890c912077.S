func000000000000000a:
	andq	$-8, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000002:
	andq	$-4, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andq	$-4, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000012:
	andq	$-524288, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000008:
	andq	$-4, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

