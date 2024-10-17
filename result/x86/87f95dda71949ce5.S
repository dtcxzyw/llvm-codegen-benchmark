func0000000000000001:                   # @func0000000000000001
	notb	%sil
	testb	%sil, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%sil
	testb	%sil, %dil
	setne	%al
	retq
