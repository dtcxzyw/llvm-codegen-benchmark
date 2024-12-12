func00000000000000a4:                   # @func00000000000000a4
	cmpb	%sil, %dl
	setbe	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq
