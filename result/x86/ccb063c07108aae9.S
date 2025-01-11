func0000000000000841:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

