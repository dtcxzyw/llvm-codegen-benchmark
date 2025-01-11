func00000000000001f8:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	$2147483647, %rax
	seta	%al
	orb	%dil, %al
	retq

