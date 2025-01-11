func0000000000000001:
	notb	%dl
	andb	%dil, %dl
	testb	%sil, %sil
	sete	%al
	andb	%dl, %al
	retq

