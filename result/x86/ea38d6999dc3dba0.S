func0000000000000196:
	orl	%edi, %edx
	sets	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000194:
	orl	%edi, %edx
	sets	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

