func000000000000008c:
	addb	$-14, %sil
	cmpb	$-4, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addb	$-2, %sil
	cmpb	$7, %sil
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000086:
	addb	$-66, %sil
	cmpb	$7, %sil
	setb	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

