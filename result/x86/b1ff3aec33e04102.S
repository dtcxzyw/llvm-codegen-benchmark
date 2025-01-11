func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

