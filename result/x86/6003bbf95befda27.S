func00000000000001b8:
	movzwl	%dx, %eax
	leaq	-131042(%rsi,%rax), %rax
	cmpq	$-65521, %rax
	setb	%al
	andb	%dil, %al
	retq

