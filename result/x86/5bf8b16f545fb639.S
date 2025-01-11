func0000000000000006:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovgeq	%rdi, %rax
	retq

func0000000000000004:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovaeq	%rdi, %rax
	retq

