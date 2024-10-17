func00000000000000d1:                   # @func00000000000000d1
	shrq	$2, %rsi
	leaq	(%rsi,%rsi), %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	sete	%cl
	subq	%rcx, %rax
	retq
