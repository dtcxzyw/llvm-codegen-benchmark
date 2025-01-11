func000000000000000c:
	andb	$-2, %dl
	cmpb	$10, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

