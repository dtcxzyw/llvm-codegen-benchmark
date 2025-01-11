func0000000000001884:
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

