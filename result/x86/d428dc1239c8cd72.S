	.att_syntax
func0000000000000021:
	cmpb	%sil, %dil
	sete	%cl
	cmpb	$48, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpb	%sil, %dil
	seta	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

