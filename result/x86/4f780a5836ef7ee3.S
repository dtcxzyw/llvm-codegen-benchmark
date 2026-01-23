	.att_syntax
func0000000000000042:
	testb	%dl, %dl
	sete	%cl
	orb	%sil, %cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpb	$26, %dl
	setb	%cl
	orb	%sil, %cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpb	$3, %dl
	setb	%cl
	orb	%sil, %cl
	cmpb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpb	$84, %dl
	sete	%cl
	orb	%sil, %cl
	cmpb	$11, %dil
	setb	%al
	orb	%cl, %al
	retq

