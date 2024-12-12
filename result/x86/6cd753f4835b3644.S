func00000000000000e4:                   # @func00000000000000e4
	movl	%edx, %eax
	leaq	4(,%rax,8), %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
