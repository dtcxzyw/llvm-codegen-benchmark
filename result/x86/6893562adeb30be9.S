	.att_syntax
func0000000000000108:
	leal	-13(%rsi), %eax
	cmpb	$3, %al
	setb	%cl
	cmpb	$8, %sil
	setb	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000308:
	leal	-13(%rsi), %eax
	cmpb	$3, %al
	setb	%cl
	cmpb	$4, %sil
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

