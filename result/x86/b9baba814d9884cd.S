func0000000000000108:                   # @func0000000000000108
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	addl	$-32, %esi
	cmpl	$-31, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	addl	$-10, %edx
	cmpl	$-9, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
