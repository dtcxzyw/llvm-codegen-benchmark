func0000000000000104:                   # @func0000000000000104
	addl	$-27, %edx
	cmpl	$-3, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000504:                   # @func0000000000000504
	addl	$-59, %edx
	cmpl	$-3, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
