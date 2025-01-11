func0000000000000001:
	testw	%dx, %dx
	sete	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	testw	%dx, %dx
	setne	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

