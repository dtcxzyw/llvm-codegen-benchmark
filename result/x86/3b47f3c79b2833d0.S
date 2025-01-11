func0000000000000601:
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	sete	%al
	retq

func0000000000000221:
	cmpb	$32, %sil
	setb	%al
	orb	%dil, %al
	sete	%al
	retq

func0000000000000421:
	cmpb	$94, %sil
	setae	%al
	orb	%dil, %al
	sete	%al
	retq

