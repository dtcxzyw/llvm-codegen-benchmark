func0000000000000004:
	addq	%rsi, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	%rsi, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000005:
	addq	%rdi, %rdx
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setbe	%al
	retq

