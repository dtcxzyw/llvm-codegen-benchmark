func0000000000000110:                   # @func0000000000000110
	addb	$59, %dl
	cmpb	$5, %dl
	setb	%cl
	cmpb	$21, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	addb	$-65, %dl
	cmpb	$26, %dl
	setb	%cl
	cmpb	$95, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000510:                   # @func0000000000000510
	addb	$-3, %dl
	cmpb	$2, %dl
	setb	%cl
	cmpb	$2, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
