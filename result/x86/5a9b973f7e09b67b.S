func0000000000000011:                   # @func0000000000000011
	xorb	$10, %dil
	orb	%sil, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$14, %sil
	sete	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq
