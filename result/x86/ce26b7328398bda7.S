func0000000000000001:
	cmpb	$95, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpb	$18, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	testb	$-32, %sil
	setne	%al
	andb	%dil, %al
	retq

