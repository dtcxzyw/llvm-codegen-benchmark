func000000000000008c:
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000006:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	testq	%rax, %rax
	setle	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

