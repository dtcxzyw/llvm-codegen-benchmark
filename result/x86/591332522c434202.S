func0000000000000318:                   # @func0000000000000318
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testl	%edx, %edx
	setne	%cl
	cmpl	$5, %esi
	setb	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$18, %edx
	sete	%cl
	cmpl	$18, %esi
	sete	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq
