func00000000000007c4:                   # @func00000000000007c4
	movl	$2, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addb	%dil, %al
	cmpb	$2, %al
	setb	%al
	retq
