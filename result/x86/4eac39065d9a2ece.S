func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	mulq	%rdx
	seto	%al
	orb	%dil, %al
	retq
