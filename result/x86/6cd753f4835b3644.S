func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	leaq	4(,%rax,8), %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
