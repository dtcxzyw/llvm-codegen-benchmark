func0000000000000002:                   # @func0000000000000002
	notb	%dil
	andb	$-2, %sil
	cmpb	$4, %sil
	setne	%al
	andb	%dil, %al
	retq
