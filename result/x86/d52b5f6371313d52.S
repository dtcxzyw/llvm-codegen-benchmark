func0000000000000004:
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rdi, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdx, %rax
	retq

