func0000000000000010:                   # @func0000000000000010
	addb	$59, %dl
	cmpb	$5, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addb	$-3, %dl
	cmpb	$2, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
