func0000000000000011:                   # @func0000000000000011
	addl	%edx, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq
