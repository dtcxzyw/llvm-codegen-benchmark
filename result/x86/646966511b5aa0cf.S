func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %al
	retq
