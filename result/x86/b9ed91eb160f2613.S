func00000000000000cc:                   # @func00000000000000cc
	testb	%dil, %dil
	setne	%cl
	testb	%sil, %sil
	sete	%al
	xorb	%cl, %al
	retq
