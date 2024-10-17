func0000000000000144:                   # @func0000000000000144
	addb	$-97, %dl
	cmpb	$26, %dl
	setb	%cl
	cmpb	$26, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addb	$-32, %dl
	cmpb	$-31, %dl
	setb	%cl
	cmpb	$-12, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addb	$-3, %dl
	cmpb	$-2, %dl
	setb	%cl
	cmpb	$70, %sil
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
