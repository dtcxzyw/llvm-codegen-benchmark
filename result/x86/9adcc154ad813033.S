func000000000000002c:                   # @func000000000000002c
	cmpl	%edx, %esi
	sete	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%edx, %esi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%edx, %esi
	setne	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	%edx, %esi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	%edx, %esi
	setg	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	cmpl	$-1, %esi
	setl	%cl
	cmpl	%edx, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	%edx, %esi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
