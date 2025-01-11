func00000000000000ca:
	shlq	$6, %rdx
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

