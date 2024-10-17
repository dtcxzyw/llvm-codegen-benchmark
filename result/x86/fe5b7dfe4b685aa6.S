func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
