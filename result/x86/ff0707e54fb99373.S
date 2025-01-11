func0000000000000042:
	cmpb	$-61, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$-68, %dl
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

