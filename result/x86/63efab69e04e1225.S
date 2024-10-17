func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	xorq	$2, %rsi
	orq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
