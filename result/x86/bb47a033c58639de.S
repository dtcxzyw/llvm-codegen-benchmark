func0000000000000042:                   # @func0000000000000042
	cmpw	$124, %di
	sete	%cl
	orb	%sil, %cl
	cmpw	$24, %di
	sete	%al
	orb	%cl, %al
	retq
