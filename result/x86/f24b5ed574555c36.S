func0000000000000002:
	andb	$-2, %dl
	cmpb	$12, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

