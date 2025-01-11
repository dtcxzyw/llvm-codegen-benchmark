func0000000000000004:
	cmpb	$64, %sil
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

func0000000000000030:
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

func0000000000000010:
	cmpb	$2, %sil
	setb	%al
	orb	%dil, %al
	andb	$1, %al
	retq

