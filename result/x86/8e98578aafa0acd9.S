	.att_syntax
func0000000000000021:
	cmpb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpb	%dl, %sil
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

