func0000000000000002:
	movq	%rdi, %rax
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	subq	%rdx, %rax
	retq

