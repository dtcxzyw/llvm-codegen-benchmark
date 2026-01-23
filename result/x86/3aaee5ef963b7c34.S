	.att_syntax
func0000000000000018:
	testw	%dx, %dx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000002:
	testw	%dx, %dx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpw	$58, %dx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

