func00000000000001a1:                   # @func00000000000001a1
	shrq	$2, %rsi
	leaq	(%rsi,%rsi), %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	sete	%cl
	subq	%rcx, %rax
	retq
