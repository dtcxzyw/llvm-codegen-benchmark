	.att_syntax
func0000000000000042:
	cmpb	$91, %sil
	sete	%cl
	cmpb	$76, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000050:
	cmpb	$7, %sil
	sete	%cl
	cmpb	$23, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

