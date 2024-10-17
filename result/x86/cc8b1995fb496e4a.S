func0000000000000114:                   # @func0000000000000114
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edx, %edx
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%edx, %edx
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
