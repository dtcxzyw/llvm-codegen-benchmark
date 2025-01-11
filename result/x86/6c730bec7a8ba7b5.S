func0000000000000108:
	shlq	$3, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdx
	setb	%al
	orb	%cl, %al
	retq

func0000000000000252:
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	%rdx, %rdi
	setae	%al
	orb	%cl, %al
	retq

