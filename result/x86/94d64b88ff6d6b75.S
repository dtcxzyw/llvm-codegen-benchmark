func0000000000000050:                   # @func0000000000000050
	cmpl	$-1, %edi
	sete	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$16, %edi
	setb	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%edi, %edi
	setle	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testl	%edi, %edi
	sete	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$-1, %edi
	sete	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edi, %edi
	sets	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$-1, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$-1, %edi
	sete	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$2, %edi
	setl	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000196:                   # @func0000000000000196
	testl	%edi, %edi
	sets	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
