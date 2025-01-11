func0000000000000006:
	cmpb	$3, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpb	$32, %sil
	setne	%al
	andb	%dil, %al
	retq

