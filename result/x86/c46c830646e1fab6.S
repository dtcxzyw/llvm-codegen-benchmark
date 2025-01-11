func000000000000000c:
	andb	$1, %dil
	subq	%rdx, %rsi
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

