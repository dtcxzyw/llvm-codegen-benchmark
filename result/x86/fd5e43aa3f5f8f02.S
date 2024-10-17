func0000000000000044:                   # @func0000000000000044
	addb	$2, %dl
	cmpb	$4, %dl
	setb	%cl
	cmpb	$4, %sil
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
