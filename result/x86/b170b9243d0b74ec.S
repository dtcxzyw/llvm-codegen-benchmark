func0000000000000004:
	movq	%rdi, %rax
	negq	%rax
	andq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

