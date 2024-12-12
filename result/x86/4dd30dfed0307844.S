func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
