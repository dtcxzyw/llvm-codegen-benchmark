func0000000000000198:                   # @func0000000000000198
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
