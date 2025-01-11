func0000000000000185:
	addq	$24, %rdx
	cmpq	%rdx, %rdi
	setbe	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	addq	$-32, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

