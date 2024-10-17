func0000000000000204:                   # @func0000000000000204
	andb	$-2, %dl
	cmpb	$4, %dl
	sete	%cl
	cmpb	$8, %sil
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpb	$61, %sil
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andb	$-4, %dl
	cmpb	$56, %dl
	sete	%cl
	cmpb	$54, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	andb	$-2, %dl
	cmpb	$2, %dl
	sete	%cl
	cmpb	$4, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
