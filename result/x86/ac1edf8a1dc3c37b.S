func0000000000000004:
	cmpq	%rsi, %rdi
	movq	%rsi, %rax
	cmovbq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovbq	%rsi, %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

