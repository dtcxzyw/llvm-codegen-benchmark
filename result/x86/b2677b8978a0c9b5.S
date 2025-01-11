func00000000000001b8:
	leaq	-131042(%rsi,%rdx), %rax
	cmpq	$-65521, %rax
	setb	%al
	andb	%dil, %al
	retq

