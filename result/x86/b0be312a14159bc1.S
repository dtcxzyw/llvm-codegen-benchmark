func0000000000000074:                   # @func0000000000000074
	movzwl	%dx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
