func00000000000000d2:
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000018:
	sarq	$63, %rdx
	sarq	$7, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	xorq	%rdx, %rsi
	shrq	$62, %rsi
	sete	%al
	orb	%dil, %al
	retq

func00000000000000d8:
	sarq	$4, %rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func00000000000000d0:
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func00000000000000c8:
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

