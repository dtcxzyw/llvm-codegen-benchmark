	.att_syntax
func0000000000000210:
	cmpb	$5, %dl
	setb	%cl
	cmpb	$21, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000204:
	cmpb	$26, %dl
	setb	%cl
	cmpb	$45, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000630:
	xorb	$75, %dl
	xorb	$80, %sil
	orb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000404:
	cmpb	$8, %dl
	setae	%cl
	cmpb	$4, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000090:
	testb	%dl, %dl
	sete	%cl
	cmpb	$32, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	cmpb	$20, %dl
	sete	%cl
	cmpb	$22, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000604:
	testb	%dl, %dl
	setne	%cl
	cmpb	$61, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000430:
	cmpb	$8, %dl
	setae	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000610:
	cmpb	$48, %dl
	setne	%cl
	cmpb	$-18, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000a0:
	cmpb	$2, %dl
	sete	%cl
	cmpb	$24, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000228:
	cmpb	$28, %dl
	setb	%cl
	cmpb	$72, %sil
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

