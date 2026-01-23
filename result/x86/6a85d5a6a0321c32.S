	.att_syntax
func0000000000000018:
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000002:
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	retq

