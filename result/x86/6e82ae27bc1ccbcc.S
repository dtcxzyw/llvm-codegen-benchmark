func0000000000000021:
	cmpb	$10, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$13, %dl
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$-1, %dl
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

