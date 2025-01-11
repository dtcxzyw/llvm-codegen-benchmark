func0000000000000002:
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000003:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

