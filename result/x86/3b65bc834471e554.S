func0000000000000008:
	addq	%rdx, %rsi
	setb	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000009:
	addq	%rdx, %rsi
	setb	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq

