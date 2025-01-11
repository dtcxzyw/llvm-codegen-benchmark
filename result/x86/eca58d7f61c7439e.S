func0000000000000021:
	orq	%rdx, %rdi
	testq	%rsi, %rdi
	sete	%al
	retq

func000000000000002c:
	testq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

