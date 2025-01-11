func0000000000000011:
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000010:
	leaq	8(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

