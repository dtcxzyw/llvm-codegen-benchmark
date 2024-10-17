func0000000000000290:                   # @func0000000000000290
	addl	$-58, %edx
	cmpl	$-10, %edx
	setb	%cl
	cmpb	$56, %sil
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpb	$95, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
