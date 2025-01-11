func0000000000000006:
	movslq	%edx, %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000004:
	movslq	%edx, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq

