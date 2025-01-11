func0000000000001084:
	cmpb	$-6, %dl
	setb	%al
	cmpb	$-10, %sil
	setb	%cl
	andb	%al, %cl
	cmpb	$-6, %dil
	setb	%al
	andb	%cl, %al
	retq

