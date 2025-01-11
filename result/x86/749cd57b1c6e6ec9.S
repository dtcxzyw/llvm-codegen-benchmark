func0000000000000302:
	cmpb	$95, %dil
	sete	%al
	orb	%sil, %al
	retq

func0000000000000058:
	andb	$15, %sil
	cmpb	$11, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000048:
	andb	$-5, %sil
	cmpb	$43, %sil
	sete	%cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testb	$64, %sil
	sete	%cl
	cmpb	$15, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	andb	$-2, %sil
	cmpb	$4, %sil
	sete	%cl
	cmpb	$8, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000318:
	andb	$1, %sil
	xorb	$3, %dil
	orb	%sil, %dil
	setne	%al
	retq

func0000000000000102:
	andb	$126, %sil
	cmpb	$6, %sil
	sete	%cl
	cmpb	$13, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000298:
	testb	%dil, %dil
	setns	%al
	orb	%sil, %al
	retq

func0000000000000308:
	andb	$2, %sil
	shrb	%sil
	cmpb	$6, %dil
	setb	%al
	orb	%sil, %al
	retq

func0000000000000050:
	testb	$1, %sil
	sete	%cl
	cmpb	$3, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000118:
	andb	$15, %sil
	cmpb	$2, %sil
	setne	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000310:
	andb	$16, %sil
	shrb	$4, %sil
	cmpb	$32, %dil
	setae	%al
	orb	%sil, %al
	retq

