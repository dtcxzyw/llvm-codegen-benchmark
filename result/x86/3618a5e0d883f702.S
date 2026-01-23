	.att_syntax
func0000000000000082:
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	testl	$918272, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpb	$16, %dl
	setb	%cl
	orb	%dil, %cl
	notl	%esi
	testb	$15, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000502:
	testb	%dl, %dl
	setns	%cl
	orb	%dil, %cl
	andl	$240, %esi
	cmpl	$224, %esi
	sete	%al
	orb	%cl, %al
	retq

