func0000000000000001:
	cmpb	$2, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	testb	$-2, %sil
	sete	%al
	andb	%dil, %al
	retq

