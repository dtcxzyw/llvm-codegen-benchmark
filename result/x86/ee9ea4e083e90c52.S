func0000000000000000:
	movq	%rsi, %rax
	sarq	%rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	sarq	%rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	sarq	$3, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

