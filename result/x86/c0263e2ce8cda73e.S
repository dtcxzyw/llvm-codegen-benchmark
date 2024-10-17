func0000000000000042:                   # @func0000000000000042
	testw	%dx, %dx
	sete	%cl
	orb	%sil, %cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
