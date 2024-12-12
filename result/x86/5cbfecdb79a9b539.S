func0000000000000021:                   # @func0000000000000021
	testb	%dl, %dl
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
