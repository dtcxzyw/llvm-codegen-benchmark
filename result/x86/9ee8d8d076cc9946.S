func0000000000000084:
	cmpb	$25, %dl
	sete	%cl
	cmpb	$20, %dl
	sete	%al
	orb	%cl, %al
	orb	%sil, %al
	andb	%dil, %al
	retq

