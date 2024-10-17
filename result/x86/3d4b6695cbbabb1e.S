func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
