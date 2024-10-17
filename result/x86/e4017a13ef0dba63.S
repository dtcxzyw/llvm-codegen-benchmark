func0000000000000051:                   # @func0000000000000051
	testl	%esi, %esi
	sete	%al
	testb	%dl, %dl
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
