func0000000000000004:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

