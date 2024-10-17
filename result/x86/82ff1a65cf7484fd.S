func0000000000000044:                   # @func0000000000000044
	addb	$-91, %dl
	cmpb	$-26, %dl
	setb	%cl
	cmpb	$-10, %sil
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addb	$-91, %dl
	cmpb	$-26, %dl
	setb	%cl
	cmpb	$95, %sil
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
