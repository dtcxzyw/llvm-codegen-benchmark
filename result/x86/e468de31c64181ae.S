func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq
