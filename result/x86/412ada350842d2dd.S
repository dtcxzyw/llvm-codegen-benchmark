func0000000000000010:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovbq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	subq	%rdx, %rax
	retq

