func0000000000000002:
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000008:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	orb	%dil, %al
	retq

