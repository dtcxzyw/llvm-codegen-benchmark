func0000000000000034:                   # @func0000000000000034
	notb	%sil
	testb	$14, %sil
	setne	%al
	andb	%dil, %al
	retq
