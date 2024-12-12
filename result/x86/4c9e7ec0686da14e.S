func0000000000000006:                   # @func0000000000000006
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$2, %sil
	setne	%al
	orb	%dil, %al
	retq
