func00000000000000cc:                   # @func00000000000000cc
	andb	$16, %dl
	shrb	$4, %dl
	testl	%esi, %esi
	setne	%al
	andb	%dl, %al
	andb	%dil, %al
	retq
