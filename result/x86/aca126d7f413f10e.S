func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%sil, %sil
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$2, %sil
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
