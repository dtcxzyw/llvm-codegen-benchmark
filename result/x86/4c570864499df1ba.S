func0000000000000008:
	subq	%rdx, %rdi
	leaq	10(%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

