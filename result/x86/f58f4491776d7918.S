func0000000000000024:                   # @func0000000000000024
	incb	%dil
	cmpb	%sil, %dil
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incb	%dil
	cmpb	%sil, %dil
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incb	%dil
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incb	%dil
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decb	%dil
	cmpb	%sil, %dil
	setb	%al
	retq
