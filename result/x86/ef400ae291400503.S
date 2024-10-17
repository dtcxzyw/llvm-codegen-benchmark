func0000000000000282:                   # @func0000000000000282
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
