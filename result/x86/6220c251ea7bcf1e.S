func0000000000000018:
	cmpb	$20, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000002:
	cmpb	$6, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

