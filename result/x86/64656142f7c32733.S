func0000000000000546:
	shlq	$2, %rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq

