func000000000000000c:
	cmpb	$19, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpb	$-64, %dl
	setge	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

