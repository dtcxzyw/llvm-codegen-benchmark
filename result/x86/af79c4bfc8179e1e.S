func0000000000000302:                   # @func0000000000000302
	testl	%esi, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000052:                   # @func0000000000000052
	cmpl	$1, %edi
	sete	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$20, %edi
	sete	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpl	$90, %edi
	setne	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$3, %edi
	setl	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$100, %edi
	setb	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	testl	%edi, %edi
	setns	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testl	%edi, %edi
	setne	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	testl	%edi, %edi
	setg	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$4, %edi
	setge	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
