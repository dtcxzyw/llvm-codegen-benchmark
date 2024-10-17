func00000000000000d4:                   # @func00000000000000d4
	testl	%esi, %esi
	setle	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%esi, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	testl	%esi, %esi
	sets	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setge	%al
	orb	%cl, %al
	retq
