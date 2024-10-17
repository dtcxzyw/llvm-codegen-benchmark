func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	leaq	8(%rsi), %rax
	xorl	%ecx, %ecx
	negb	%dil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	addq	$8, %rsi
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
