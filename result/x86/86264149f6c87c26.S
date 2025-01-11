func000000000000008c:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

