func0000000000000042:                   # @func0000000000000042
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testw	%dx, %dx
	setns	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
