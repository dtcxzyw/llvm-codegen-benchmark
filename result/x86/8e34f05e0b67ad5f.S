func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$32, %rax
	setb	%al
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
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	orb	%dil, %al
	retq
