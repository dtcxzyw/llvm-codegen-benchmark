func0000000000000546:
	decq	%rdx
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdx
	setg	%al
	andb	%cl, %al
	retq

func00000000000000a5:
	incq	%rdx
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000cc8:
	incq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdx
	setl	%al
	andb	%cl, %al
	retq

func0000000000000488:
	incq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq

