func0000000000000010:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000020:
	movq	%rdx, %rax
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rax
	subq	%rdi, %rax
	retq

