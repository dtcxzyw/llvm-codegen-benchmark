func0000000000000021:
	addq	$-32, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000821:
	addq	$-32, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000d8c:
	addq	$8, %rdx
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	setne	%al
	retq

