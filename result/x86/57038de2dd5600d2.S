func00000000000006ba:                   # @func00000000000006ba
	cmpl	%esi, %edx
	setl	%al
	cmpl	%edx, %edi
	setge	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
