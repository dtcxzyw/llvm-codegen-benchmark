func0000000000000021:                   # @func0000000000000021
	cmpb	$60, %dil
	setne	%al
	xorb	$1, %sil
	andb	%sil, %al
	retq
