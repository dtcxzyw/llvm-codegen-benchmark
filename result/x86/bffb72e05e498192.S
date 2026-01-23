	.att_syntax
func0000000000000024:
	testb	$4, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000194:
	andl	$-16384, %edx
	cmpl	$83886080, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$1280, %esi
	setb	%al
	orb	%cl, %al
	retq

