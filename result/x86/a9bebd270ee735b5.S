func0000000000000004:                   # @func0000000000000004
	shlb	$4, %sil
	addb	%dil, %sil
	cmpb	$32, %sil
	setb	%al
	retq
