	.att_syntax
func0000000000000181:
	testb	%dil, %dil
	setne	%cl
	andb	%dl, %cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpb	$29, %sil
	setae	%cl
	andb	%dil, %cl
	cmpb	%dl, %sil
	sete	%al
	andb	%cl, %al
	retq

