func0000000000000002:                   # @func0000000000000002
	xorb	$1, %sil
	testb	%dl, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
