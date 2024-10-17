func0000000000000222:                   # @func0000000000000222
	cmpl	$-5, %esi
	sete	%al
	cmpl	$1, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	cmpl	$255, %esi
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	addl	$-127, %esi
	testl	$-5, %esi
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	cmpl	$3, %esi
	sete	%al
	cmpl	$2, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$15, %edi
	sete	%al
	andb	%cl, %al
	retq
