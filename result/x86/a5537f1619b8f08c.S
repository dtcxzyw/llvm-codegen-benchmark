func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	xorb	$1, %sil
	cmpb	$2, %dil
	sete	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	%edx, %esi
	xorb	$1, %sil
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq
