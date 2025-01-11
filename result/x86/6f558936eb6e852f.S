func0000000000000005:
	movq	%rdi, %rax
	cmpq	%rdi, %rdx
	cmovneq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rsi
	subq	%rsi, %rax
	retq

