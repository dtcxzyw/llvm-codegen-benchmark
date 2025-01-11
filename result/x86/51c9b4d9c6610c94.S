func0000000000000000:
	andb	$1, %dil
	addq	$8, %rsi
	movq	$-1, %rcx
	cmovaeq	%rsi, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

