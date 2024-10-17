func0000000000000011:                   # @func0000000000000011
	cmpb	%sil, %dil
	sete	%cl
	cmpb	$48, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	%sil, %dil
	seta	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
