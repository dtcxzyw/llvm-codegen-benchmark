	.att_syntax
func000000000000018c:
	cmpl	$4, %edx
	setne	%cl
	cmpb	$11, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	negl	%edx
	setno	%cl
	cmpb	$45, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

