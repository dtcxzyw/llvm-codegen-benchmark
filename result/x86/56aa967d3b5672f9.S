func0000000000000008:
	cmpq	%rdx, %rsi
	setbe	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000005:
	cmpq	%rdx, %rsi
	seta	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

