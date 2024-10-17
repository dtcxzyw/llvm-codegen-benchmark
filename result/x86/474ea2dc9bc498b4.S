func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	%edx, %esi
	notb	%sil
	orb	%dil, %sil
	sete	%al
	retq
