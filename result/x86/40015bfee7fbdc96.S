func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rdx
	subq	%rdx, %rax
	retq

