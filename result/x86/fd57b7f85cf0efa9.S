func0000000000000001:
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

