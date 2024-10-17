func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
