func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dil
	testb	%sil, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorb	$1, %dil
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %dil
	cmpb	$2, %sil
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorb	$1, %dil
	cmpb	$3, %sil
	setae	%al
	orb	%dil, %al
	retq
