func0000000000000282:                   # @func0000000000000282
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
