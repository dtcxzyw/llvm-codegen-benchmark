func0000000000002108:
	cmpb	$26, %dl
	setb	%al
	cmpb	$10, %sil
	setb	%cl
	orb	%al, %cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq

