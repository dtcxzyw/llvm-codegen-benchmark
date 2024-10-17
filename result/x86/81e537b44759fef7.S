func000000000000000c:                   # @func000000000000000c
	testb	$127, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	setns	%al
	andb	%dil, %al
	retq
