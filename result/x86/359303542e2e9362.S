	.att_syntax
func0000000000000842:
	addb	$-3, %sil
	andb	$-3, %sil
	xorb	$1, %dil
	orb	%sil, %dil
	sete	%al
	retq

func0000000000000a28:
	cmpb	$7, %sil
	sete	%al
	cmpb	$23, %sil
	setae	%cl
	orb	%al, %cl
	cmpb	$39, %dil
	setb	%al
	andb	%cl, %al
	retq

