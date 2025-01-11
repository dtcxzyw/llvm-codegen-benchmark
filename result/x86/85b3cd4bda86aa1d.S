func0000000000000061:
	leaq	680(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000064:
	leaq	2(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-4(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq

