func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	subq	%rsi, %rdx
	sarq	$3, %rdx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
