func0000000000000004:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

