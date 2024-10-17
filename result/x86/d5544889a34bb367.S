func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	setne	%cl
	notb	%sil
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
