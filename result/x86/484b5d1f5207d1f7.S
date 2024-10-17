func0000000000000082:                   # @func0000000000000082
	cmpb	$64, %dil
	setb	%cl
	andb	%sil, %cl
	cmpb	$61, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$10, %dil
	sete	%cl
	andb	%sil, %cl
	cmpb	$11, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$-4, %sil
	setae	%cl
	andb	%dil, %cl
	cmpb	$-1, %sil
	sete	%al
	orb	%cl, %al
	retq
