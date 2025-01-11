func0000000000000302:
	andb	$4, %dl
	shrb	$2, %dl
	testb	%sil, %sil
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000318:
	andb	$7, %dl
	cmpb	$3, %dl
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000042:
	andb	$-2, %dl
	xorb	$80, %dl
	xorb	$30, %sil
	orb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000058:
	testb	$6, %dl
	sete	%cl
	cmpb	$95, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

