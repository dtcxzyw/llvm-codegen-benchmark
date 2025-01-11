func000000000000000c:
	andb	$1, %dl
	orb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	andb	$1, %dl
	orb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq

