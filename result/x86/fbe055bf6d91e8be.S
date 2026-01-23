	.att_syntax
func0000000000000048:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpb	$-18, %sil
	setb	%al
	andb	%cl, %al
	retq

