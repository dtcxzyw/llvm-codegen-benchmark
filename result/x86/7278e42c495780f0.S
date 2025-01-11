func000000000000010a:
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	$24, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

