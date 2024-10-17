func0000000000000221:                   # @func0000000000000221
	cmpl	%edx, %esi
	sete	%al
	cmpl	%edx, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
