func0000000000000002:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000011:
	movq	%rsi, %rax
	cmpq	$3, %rdx
	cmovbq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

