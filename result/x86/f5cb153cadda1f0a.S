func0000000000000042:
	andb	$7, %sil
	cmpb	$4, %sil
	sete	%cl
	cmpb	$1, %sil
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000302:
	andb	$7, %sil
	cmpb	$3, %sil
	setne	%cl
	andb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq

