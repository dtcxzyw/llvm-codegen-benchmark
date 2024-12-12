func000000000000008c:                   # @func000000000000008c
	cmpl	%edx, %esi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$18, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
