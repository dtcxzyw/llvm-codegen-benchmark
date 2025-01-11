func0000000000000041:
	addq	%rdi, %rdx
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

