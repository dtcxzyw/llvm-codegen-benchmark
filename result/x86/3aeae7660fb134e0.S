func0000000000000208:
	addq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000110:
	addq	%rdx, %rsi
	setb	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq

func000000000000028c:
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setg	%cl
	cmpq	%rdi, %rdx
	setl	%al
	orb	%cl, %al
	retq

func0000000000000248:
	addq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

