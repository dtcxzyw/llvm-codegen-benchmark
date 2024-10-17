func0000000000000011:                   # @func0000000000000011
	decb	%dil
	testb	$-9, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addb	$-88, %dil
	testb	$-33, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addb	$-4, %dil
	testb	$-6, %dil
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incb	%dil
	testb	$2, %dil
	sete	%al
	retq
