	.att_syntax
func0000000000000042:
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	orb	%sil, %dil
	setne	%al
	retq

