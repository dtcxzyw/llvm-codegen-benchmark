func0000000000000001:
	xorb	$1, %dil
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	xorb	$1, %dil
	cmpb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	xorb	$1, %dil
	cmpb	$-26, %sil
	setae	%al
	andb	%dil, %al
	retq

