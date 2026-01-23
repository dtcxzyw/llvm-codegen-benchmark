	.att_syntax
func0000000000000101:
	cmpw	$4, %dx
	setae	%cl
	andb	%dil, %cl
	cmpb	$20, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpw	$118, %dx
	sete	%cl
	andb	%dil, %cl
	cmpb	$75, %sil
	sete	%al
	andb	%cl, %al
	retq

