func000000000000000a:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000006:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

