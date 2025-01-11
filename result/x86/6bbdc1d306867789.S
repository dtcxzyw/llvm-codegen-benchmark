func0000000000000008:
	subq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func000000000000000a:
	subq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

