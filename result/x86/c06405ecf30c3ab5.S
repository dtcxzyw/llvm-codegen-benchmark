func0000000000000008:
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setb	%al
	retq

func0000000000000004:
	addq	%rsi, %rdi
	addq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

