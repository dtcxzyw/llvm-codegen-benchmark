func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	testq	%rax, %rax
	setle	%al
	orb	%dil, %al
	retq
