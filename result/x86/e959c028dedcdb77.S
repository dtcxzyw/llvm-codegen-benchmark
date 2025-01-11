func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	negq	%rax
	retq

