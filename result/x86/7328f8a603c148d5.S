func000000000000054a:
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

