func0000000000000021:
	notb	%sil
	testb	%dl, %dl
	setne	%al
	testl	%edi, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

