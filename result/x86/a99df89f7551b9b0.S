func0000000000000004:
	andq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	andq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq

