func000000000000000c:
	testb	%dl, %dl
	setne	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpb	$16, %dl
	setb	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

