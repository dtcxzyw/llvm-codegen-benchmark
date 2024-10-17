func0000000000000086:                   # @func0000000000000086
	cmpl	%edx, %esi
	seta	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000b6:                   # @func00000000000000b6
	cmpl	%edx, %esi
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000096:                   # @func0000000000000096
	cmpl	%edx, %esi
	setae	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
