	.att_syntax
func0000000000000084:
	testl	$1073741824, %edx
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000090:
	testb	$15, %dl
	sete	%cl
	cmpb	$16, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000098:
	testb	$1, %dl
	sete	%cl
	testb	%sil, %sil
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000604:
	cmpb	$61, %sil
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func0000000000000618:
	shrl	$10, %edx
	andl	$1, %edx
	testb	%sil, %sil
	sets	%al
	orb	%dl, %al
	orb	%dil, %al
	retq

