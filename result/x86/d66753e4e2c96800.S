func0000000000000194:                   # @func0000000000000194
	testl	%esi, %esi
	setle	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	%esi, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000196:                   # @func0000000000000196
	testl	%esi, %esi
	sets	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setge	%al
	orb	%cl, %al
	retq
