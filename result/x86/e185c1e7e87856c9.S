func000000000000036c:                   # @func000000000000036c
	movswl	%si, %eax
	addl	%eax, %edx
	cmpl	%edi, %edx
	setle	%cl
	cmpl	%edi, %eax
	setg	%al
	orb	%cl, %al
	retq
