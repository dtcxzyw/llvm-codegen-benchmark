	.att_syntax
func000000000000010c:
	testb	%sil, %sil
	sets	%cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpb	$29, %sil
	setb	%cl
	cmpb	$13, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpb	$15, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpb	$32, %sil
	setb	%cl
	cmpb	$7, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpb	$95, %sil
	sete	%cl
	cmpb	$-6, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000050:
	cmpb	$-16, %sil
	setae	%cl
	negb	%dil
	seto	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpb	$-111, %sil
	setl	%cl
	cmpb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq

