	.att_syntax
func0000000000000308:
	testq	%rdx, %rdx
	setne	%cl
	cmpb	$64, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	cmpb	$10, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

