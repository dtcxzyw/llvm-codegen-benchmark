func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdi), %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	leaq	1(%rdi), %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

