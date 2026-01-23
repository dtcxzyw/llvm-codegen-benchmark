	.att_syntax
func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

