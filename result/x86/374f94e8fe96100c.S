func0000000000000030:                   # @func0000000000000030
	subq	%rsi, %rdx
	shrq	$62, %rdx
	cmpl	$3, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	shrq	$60, %rdx
	cmpl	$15, %edx
	setb	%al
	orb	%dil, %al
	retq
