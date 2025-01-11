func00000000000001a1:
	leaq	(%rsi,%rsi), %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	sete	%cl
	subq	%rcx, %rax
	retq

