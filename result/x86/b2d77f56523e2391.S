	.att_syntax
func0000000000000042:
	cmpb	$5, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000068:
	cmpb	$7, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$39, %sil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000228:
	cmpb	$23, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$39, %sil
	setb	%al
	andb	%cl, %al
	retq

