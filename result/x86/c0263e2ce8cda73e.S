	.att_syntax
func0000000000000082:
	testw	%dx, %dx
	sete	%cl
	orb	%sil, %cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpw	$7, %dx
	setb	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

