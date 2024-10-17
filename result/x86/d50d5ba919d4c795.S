func0000000000000254:                   # @func0000000000000254
	cmpb	%sil, %dil
	setb	%cl
	addb	%cl, %dil
	cmpb	%sil, %dil
	setbe	%al
	andb	%cl, %al
	retq
