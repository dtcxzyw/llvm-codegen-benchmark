func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000006:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	leaq	2(%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

