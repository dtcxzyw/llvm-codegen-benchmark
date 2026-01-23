	.att_syntax
func000000000000018c:
	cmpb	$13, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$14, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	cmpb	$1, %dl
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

