func0000000000000021:                   # @func0000000000000021
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	setne	%cl
	subq	%rcx, %rax
	retq
