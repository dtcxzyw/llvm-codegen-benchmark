func00000000000008a4:
	cmpb	%sil, %dil
	setb	%cl
	addb	%cl, %dil
	cmpb	%sil, %dil
	setbe	%al
	andb	%cl, %al
	retq

