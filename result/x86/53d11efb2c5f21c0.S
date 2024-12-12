func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sete	%cl
	orb	%dl, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
