func0000000000000022:                   # @func0000000000000022
	cmpw	$46, %dx
	sete	%cl
	andb	%sil, %cl
	cmpw	$13, %dx
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
