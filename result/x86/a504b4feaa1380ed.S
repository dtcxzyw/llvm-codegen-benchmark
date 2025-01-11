func0000000000000003:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

