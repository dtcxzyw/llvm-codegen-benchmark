func0000000000000044:                   # @func0000000000000044
	incb	%dil
	cmpb	%sil, %dil
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incb	%dil
	cmpb	%sil, %dil
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incb	%dil
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incb	%dil
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decb	%dil
	cmpb	%sil, %dil
	setb	%al
	retq
