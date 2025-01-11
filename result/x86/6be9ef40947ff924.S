func0000000000000005:
	movq	%rsi, %rax
	imulq	%rdi, %rdx
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	imulq	%rdi, %rdx
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	imulq	%rdi, %rdx
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

