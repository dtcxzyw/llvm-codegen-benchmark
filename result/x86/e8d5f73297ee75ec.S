func0000000000002102:
	cmpb	$-2, %sil
	setb	%al
	cmpb	$32, %dil
	setb	%cl
	andb	%al, %cl
	cmpb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000842:
	xorb	$62, %sil
	orb	%dil, %sil
	sete	%cl
	cmpb	$62, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000a02:
	cmpb	$1, %dil
	sete	%al
	cmpb	$32, %sil
	setae	%cl
	andb	%al, %cl
	cmpb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000006042:
	cmpb	$2, %sil
	setne	%al
	cmpb	$3, %dil
	sete	%cl
	andb	%al, %cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000006302:
	cmpb	$3, %dil
	setne	%al
	testb	%sil, %sil
	setne	%cl
	andb	%al, %cl
	cmpb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

