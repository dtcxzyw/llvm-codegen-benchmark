func0000000000000002:
	andb	$1, %dil
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	leaq	(,%rdx,4), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

