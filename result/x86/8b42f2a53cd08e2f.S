func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001154:                   # @func0000000000001154
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$60, %esi
	setae	%cl
	cmpl	$25, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	$6, %esi
	setge	%cl
	cmpl	$12, %edi
	setge	%al
	orb	%cl, %al
	retq
