func0000000000000071:                   # @func0000000000000071
	leaq	(%rsi,%rsi), %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	setne	%cl
	subq	%rcx, %rax
	retq
