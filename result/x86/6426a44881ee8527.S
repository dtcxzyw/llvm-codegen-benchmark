func000000000000000c:                   # @func000000000000000c
	testb	%sil, %sil
	sete	%al
	xorb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$2, %sil
	setne	%al
	xorb	%dil, %al
	retq
