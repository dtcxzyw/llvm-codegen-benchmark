func0000000000000022:                   # @func0000000000000022
	cmpb	$-61, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$-68, %dl
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpb	$-96, %dl
	setae	%cl
	setb	%al
	andb	%sil, %cl
	andb	%dil, %al
	orb	%cl, %al
	retq
