func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%sil, %sil
	sete	%al
	orb	%dil, %al
	retq
