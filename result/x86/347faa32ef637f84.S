func0000000000000388:                   # @func0000000000000388
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
