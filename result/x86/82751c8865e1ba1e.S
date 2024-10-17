func0000000000000011:                   # @func0000000000000011
	xorl	$16, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	setne	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	sete	%cl
	cmpl	$128, %edi
	setb	%al
	orb	%cl, %al
	retq
