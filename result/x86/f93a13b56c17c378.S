func0000000000000084:
	testb	$6, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000204:
	andb	$-5, %dl
	cmpb	$43, %dl
	sete	%cl
	cmpl	$10, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000604:
	andb	$125, %dl
	cmpb	$61, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

