	.att_syntax
func0000000000000001:
	testb	%dl, %dl
	sete	%al
	notb	%dil
	andb	%sil, %dil
	andb	%dil, %al
	retq

