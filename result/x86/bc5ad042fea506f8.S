func000000000000000c:
	cmpb	$11, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000001:
	testb	%dl, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

