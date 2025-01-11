func0000000000000010:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovaeq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovbeq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000020:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovbeq	%rdx, %rax
	subq	%rdi, %rax
	retq

