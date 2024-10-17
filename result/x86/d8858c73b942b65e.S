func0000000000000018:                   # @func0000000000000018
	xorb	$1, %sil
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
