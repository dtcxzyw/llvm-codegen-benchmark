	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	leal	-13(%rsi), %eax
	cmpb	$3, %al
	setb	%cl
	cmpb	$8, %sil
	setb	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000308:
	leal	-13(%rsi), %eax
	cmpb	$3, %al
	setb	%cl
	cmpb	$4, %sil
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

