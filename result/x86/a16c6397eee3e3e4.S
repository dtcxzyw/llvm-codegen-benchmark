func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	setg	%cl
	movb	$6, %al
	subb	%dil, %al
	shrb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$61, %esi
	setb	%cl
	movb	$61, %al
	subb	%dil, %al
	shrb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	sete	%cl
	movb	$4, %al
	subb	%dil, %al
	shrb	%cl, %al
	retq
