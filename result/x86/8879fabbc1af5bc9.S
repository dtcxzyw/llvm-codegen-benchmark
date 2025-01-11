func0000000000000108:
	leaq	4(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$-4, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000121:
	subq	$1, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

