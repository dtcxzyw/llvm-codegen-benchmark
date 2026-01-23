	.att_syntax
func0000000000000058:
	cmpb	$15, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$12, %sil
	setne	%al
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

func0000000000000108:
	cmpb	$-126, %dl
	setb	%cl
	orb	%sil, %cl
	cmpb	$6, %dil
	setb	%al
	orb	%cl, %al
	retq

