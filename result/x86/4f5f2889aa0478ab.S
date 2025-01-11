func0000000000000084:
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovaeq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovaeq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

