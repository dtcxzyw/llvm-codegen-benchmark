	.att_syntax
func0000000000000302:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpb	$15, %dl
	setae	%cl
	andb	%sil, %cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpb	$10, %dl
	setb	%cl
	andb	%sil, %cl
	cmpb	$17, %dil
	sete	%al
	orb	%cl, %al
	retq

