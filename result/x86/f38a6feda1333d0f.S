func000000000000010a:
	andq	$-8, %rdx
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	$24, %rsi
	setb	%al
	orb	%cl, %al
	retq

