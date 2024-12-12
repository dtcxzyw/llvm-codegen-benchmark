func0000000000002182:                   # @func0000000000002182
	shrq	$5, %rsi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000002102:                   # @func0000000000002102
	shrq	$5, %rsi
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000002282:                   # @func0000000000002282
	shrq	$4, %rsi
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000022cc:                   # @func00000000000022cc
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000002042:                   # @func0000000000002042
	shrq	$3, %rsi
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
