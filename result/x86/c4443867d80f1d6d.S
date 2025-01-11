func000000000000000f:
	movq	%rsi, %rax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func000000000000000e:
	movq	%rsi, %rax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

