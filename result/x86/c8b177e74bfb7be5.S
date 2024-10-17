func0000000000000071:                   # @func0000000000000071
	shrq	$2, %rsi
	leaq	(%rsi,%rsi), %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	setne	%cl
	subq	%rcx, %rax
	retq
