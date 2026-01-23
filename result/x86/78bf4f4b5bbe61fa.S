	.att_syntax
func0000000000000084:
	addb	$-91, %sil
	cmpb	$-26, %sil
	setb	%cl
	addb	$-58, %dil
	cmpb	$-10, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000001084:
	addb	$-5, %sil
	cmpb	$68, %sil
	setb	%cl
	addb	$-20, %dil
	cmpb	$-8, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000002024:
	cmpb	$93, %sil
	sete	%cl
	addb	$-89, %dil
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq

