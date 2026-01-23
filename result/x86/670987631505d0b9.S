	.att_syntax
func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

