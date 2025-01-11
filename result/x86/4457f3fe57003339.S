func0000000000000404:
	addq	%rsi, %rdi
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

