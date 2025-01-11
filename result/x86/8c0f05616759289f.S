func0000000000000000:
	andb	$1, %dil
	imulq	$1000000000, %rsi, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

