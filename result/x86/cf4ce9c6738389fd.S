func0000000000000084:
	addb	$2, %sil
	cmpb	$4, %sil
	setb	%cl
	addb	$2, %dil
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq

