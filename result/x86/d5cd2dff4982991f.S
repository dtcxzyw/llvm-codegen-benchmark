func0000000000000000:
	andb	$1, %dil
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

