func000000000000196a:
	cmpl	%esi, %edx
	setl	%al
	cmpl	%edx, %edi
	setge	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

