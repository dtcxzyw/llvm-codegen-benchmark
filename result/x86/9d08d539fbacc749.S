func0000000000000042:                   # @func0000000000000042
	cmpl	%esi, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	%esi, %edx
	setle	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func00000000000002c2:                   # @func00000000000002c2
	cmpl	%esi, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
