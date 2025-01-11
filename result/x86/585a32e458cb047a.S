func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

