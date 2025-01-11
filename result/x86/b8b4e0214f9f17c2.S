func000000000000000c:
	testb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

