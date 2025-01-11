func0000000000000001:
	cmpw	$10, %dx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	testw	%dx, %dx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

