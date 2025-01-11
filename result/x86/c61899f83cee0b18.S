func0000000000000302:
	andnl	%esi, %edx, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

