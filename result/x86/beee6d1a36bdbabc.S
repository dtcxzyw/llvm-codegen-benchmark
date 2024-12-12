func0000000000000045:                   # @func0000000000000045
	andb	$1, %dl
	addb	%sil, %dl
	cmpb	%dil, %dl
	setbe	%al
	retq
