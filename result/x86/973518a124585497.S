func0000000000000008:
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

func000000000000000a:
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setg	%al
	retq

