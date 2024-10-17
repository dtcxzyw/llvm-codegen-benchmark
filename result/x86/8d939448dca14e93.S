func0000000000000198:                   # @func0000000000000198
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
