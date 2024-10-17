func0000000000000004:                   # @func0000000000000004
	addb	$2, %sil
	orb	%dil, %sil
	cmpb	$4, %sil
	setb	%al
	retq
