func0000000000000196:
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000056:
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq

func00000000000001d6:
	cmpq	%rdx, %rdi
	setle	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq

