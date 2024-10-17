func0000000000000011:                   # @func0000000000000011
	xorl	$16, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	sete	%cl
	cmpl	$128, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
