func0000000000000908:
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

