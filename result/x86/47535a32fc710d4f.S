	.att_syntax
func0000000000000001:
	testb	%sil, %sil
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

