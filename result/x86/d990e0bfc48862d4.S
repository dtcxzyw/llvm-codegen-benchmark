func00000000000000a2:                   # @func00000000000000a2
	testq	%rsi, %rsi
	sete	%cl
	testl	%edx, %edx
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rsi, %rsi
	sete	%cl
	testl	%edx, %edx
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
