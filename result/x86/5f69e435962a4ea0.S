func0000000000000041:                   # @func0000000000000041
	cmpl	$-1, %esi
	sete	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000076:                   # @func0000000000000076
	testl	%esi, %esi
	sets	%cl
	cmpl	%edi, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%esi, %esi
	sets	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	setle	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
