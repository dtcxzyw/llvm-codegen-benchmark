func0000000000000035:
	andb	$1, %dil
	leaq	-131042(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

