func0000000000000042:
	cmpb	%sil, %dil
	sete	%cl
	cmpb	$-1, %dil
	sete	%al
	orb	%cl, %al
	retq

