func0000000000000061:
	andl	$1, %edx
	movq	%rsi, %rax
	subq	%rdx, %rax
	orq	$1, %rsi
	cmpb	$-1, %dil
	cmoveq	%rsi, %rax
	retq

