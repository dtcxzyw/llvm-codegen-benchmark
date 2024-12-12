func0000000000000228:                   # @func0000000000000228
	cmpb	$64, %sil
	setb	%cl
	andb	%dl, %cl
	cmpb	$97, %sil
	setge	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$4, %sil
	sete	%cl
	andb	%dl, %cl
	cmpb	$10, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
