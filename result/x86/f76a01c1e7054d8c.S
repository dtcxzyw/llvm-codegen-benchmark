	.att_syntax
func0000000000000002:
	testb	%sil, %sil
	sete	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

func0000000000000018:
	cmpb	$1, %sil
	setne	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

