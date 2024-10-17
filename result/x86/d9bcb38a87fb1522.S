func0000000000000002:                   # @func0000000000000002
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpb	$1, %dil
	sete	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$3, %dil
	setb	%al
	orb	%sil, %al
	retq
