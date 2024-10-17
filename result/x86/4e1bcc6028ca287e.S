func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	subq	%rdx, %rsi
	sarq	$3, %rsi
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq
