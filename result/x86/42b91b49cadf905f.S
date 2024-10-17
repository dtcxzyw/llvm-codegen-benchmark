func0000000000000011:                   # @func0000000000000011
	cmpb	$60, %dil
	setne	%al
	xorb	$1, %sil
	andb	%sil, %al
	retq
