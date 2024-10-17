func0000000000000088:                   # @func0000000000000088
	addl	$-3, %esi
	cmpw	$-2, %si
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addl	$-13, %esi
	cmpw	$-3, %si
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
