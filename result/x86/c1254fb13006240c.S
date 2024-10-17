func0000000000000141:                   # @func0000000000000141
	addl	$-123, %esi
	cmpl	$-26, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%esi
	cmpl	$128, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	andl	$-128, %esi
	cmpl	$128, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
