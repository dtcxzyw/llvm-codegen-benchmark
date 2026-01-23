	.att_syntax
func000000000000000c:
	testw	%dx, %dx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000001:
	testw	%dx, %dx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

