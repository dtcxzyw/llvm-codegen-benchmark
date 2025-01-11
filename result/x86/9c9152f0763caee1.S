func0000000000000000:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

