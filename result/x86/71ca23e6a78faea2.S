func0000000000000001:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	movslq	%esi, %rax
	retq

func0000000000000011:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	movslq	%esi, %rax
	retq

