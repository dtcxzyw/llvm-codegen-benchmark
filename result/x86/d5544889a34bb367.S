func0000000000000021:
	testb	%dl, %dl
	setne	%cl
	notb	%sil
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

