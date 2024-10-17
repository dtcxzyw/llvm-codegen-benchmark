func0000000000000005:                   # @func0000000000000005
	andb	$1, %dil
	shll	$3, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
