func0000000000000000:
	leaq	-2(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000003:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

