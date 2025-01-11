func0000000000000004:
	xorl	%eax, %eax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000014:
	xorl	%eax, %eax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

