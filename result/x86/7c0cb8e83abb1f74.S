	.att_syntax
func0000000000000041:
	cmpb	$6, %dl
	sete	%cl
	orb	%sil, %cl
	cmpb	$-61, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000044:
	cmpb	$9, %dl
	sete	%cl
	orb	%sil, %cl
	cmpb	$-2, %dil
	setb	%al
	andb	%cl, %al
	retq

