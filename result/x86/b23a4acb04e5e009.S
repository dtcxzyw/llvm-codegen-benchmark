func0000000000000002:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

func0000000000000003:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

