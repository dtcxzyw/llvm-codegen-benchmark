func0000000000000044:                   # @func0000000000000044
	cmpb	$19, %dl
	setb	%cl
	andb	%sil, %cl
	cmpb	$18, %dil
	setb	%al
	andb	%cl, %al
	retq
