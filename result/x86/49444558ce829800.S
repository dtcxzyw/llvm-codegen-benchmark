	.att_syntax
func0000000000000318:
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpb	$-2, %dl
	setb	%cl
	andb	%sil, %cl
	cmpb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpb	$8, %dl
	setb	%cl
	andb	%dil, %cl
	cmpb	$3, %sil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpb	$4, %dl
	setne	%cl
	andb	%dil, %cl
	cmpb	$3, %sil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000050:
	cmpb	$-8, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$-4, %sil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpb	$6, %dl
	setb	%cl
	andb	%sil, %cl
	cmpb	$123, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpb	$62, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$62, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpb	$32, %dl
	setae	%cl
	andb	%sil, %cl
	cmpb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpb	$42, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpb	$36, %dl
	sete	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

