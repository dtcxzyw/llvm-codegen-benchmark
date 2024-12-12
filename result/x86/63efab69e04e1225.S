func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	xorq	$2, %rsi
	orq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
