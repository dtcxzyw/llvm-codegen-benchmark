func0000000000000000:
	andb	$1, %dil
	notq	%rsi
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

