func0000000000000088:                   # @func0000000000000088
	leal	-11(%rsi), %eax
	cmpb	$-2, %al
	setb	%cl
	cmpb	$32, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	leal	-91(%rsi), %eax
	cmpb	$6, %al
	setb	%cl
	cmpb	$95, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
