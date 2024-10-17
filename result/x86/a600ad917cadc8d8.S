func0000000000000022:                   # @func0000000000000022
	orb	%sil, %dil
	sete	%al
	retq
func0000000000000198:                   # @func0000000000000198
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
