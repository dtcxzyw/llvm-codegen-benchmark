func000000000000000c:                   # @func000000000000000c
	xorb	$1, %sil
	cmpb	$22, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorb	$1, %sil
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq
