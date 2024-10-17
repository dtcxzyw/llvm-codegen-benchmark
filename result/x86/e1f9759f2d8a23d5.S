func0000000000000022:                   # @func0000000000000022
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	orb	%sil, %dil
	setne	%al
	retq
