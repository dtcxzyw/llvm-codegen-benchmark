func0000000000000008:
	negq	%rsi
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

