func0000000000000002:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$6, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$5, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

