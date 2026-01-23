	.att_syntax
func0000000000000001:
	testb	%dl, %dl
	sete	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

