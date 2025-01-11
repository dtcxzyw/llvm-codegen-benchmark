func0000000000000019:
	imulq	%rdi, %rsi
	movq	%rdi, %rax
	shlq	$8, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	imulq	%rdi, %rsi
	shlq	$6, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	imulq	%rdi, %rsi
	shlq	$6, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

