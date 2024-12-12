func000000000000018c:                   # @func000000000000018c
	testb	%dil, %dil
	setne	%cl
	testb	%sil, %sil
	sete	%al
	xorb	%cl, %al
	retq
