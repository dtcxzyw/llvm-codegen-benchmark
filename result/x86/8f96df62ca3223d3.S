func0000000000000004:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

