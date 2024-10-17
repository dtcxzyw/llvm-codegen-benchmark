func0000000000000054:                   # @func0000000000000054
	cmpb	%sil, %dl
	setbe	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq
