func0000000000000001:                   # @func0000000000000001
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	%sil, %dil
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	%sil, %dil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	%sil, %dil
	seta	%al
	retq
