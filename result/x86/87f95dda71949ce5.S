	.att_syntax
func0000000000000001:
	notb	%sil
	testb	%dil, %sil
	sete	%al
	retq

func000000000000000c:
	notb	%sil
	testb	%dil, %sil
	setne	%al
	retq

