func0000000000000102:                   # @func0000000000000102
	cmpb	$64, %dil
	setb	%cl
	andb	%sil, %cl
	cmpb	$61, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpb	$10, %dil
	sete	%cl
	andb	%sil, %cl
	cmpb	$11, %dil
	sete	%al
	orb	%cl, %al
	retq
