func0000000000000068:
	leaq	56(%rdi), %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq

func0000000000000064:
	leaq	24(%rdi), %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq

