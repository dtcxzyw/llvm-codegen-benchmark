func0000000000000108:                   # @func0000000000000108
	addb	$59, %dl
	cmpb	$5, %dl
	setb	%cl
	cmpb	$17, %dil
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addb	$-65, %dl
	cmpb	$26, %dl
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addb	$-48, %dl
	cmpb	$10, %dl
	setb	%cl
	cmpb	$26, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	addb	$-65, %dl
	cmpb	$26, %dl
	setb	%cl
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
