func000000000000004c:                   # @func000000000000004c
	cmpb	$-10, %dl
	setb	%cl
	cmpb	$95, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$-26, %dl
	setb	%cl
	cmpb	$-10, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
