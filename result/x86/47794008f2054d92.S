func0000000000000acc:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setge	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

