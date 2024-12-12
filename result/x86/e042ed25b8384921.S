func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	cmpq	$3, %rsi
	movl	$2, %ecx
	cmovaeq	%rsi, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
