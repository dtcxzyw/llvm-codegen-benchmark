func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
