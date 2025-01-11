func000000000000003f:
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000028:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

