func0000000000000048:
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	decb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpw	$127, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000308:
	addb	$-45, %sil
	cmpb	$2, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

