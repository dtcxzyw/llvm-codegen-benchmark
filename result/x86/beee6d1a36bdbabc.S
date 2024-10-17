func0000000000000025:                   # @func0000000000000025
	andb	$1, %dl
	addb	%sil, %dl
	cmpb	%dil, %dl
	setbe	%al
	retq
