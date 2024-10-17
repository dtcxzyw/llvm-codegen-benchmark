func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shrq	$2, %rsi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
