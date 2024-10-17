func00000000000000c7:                   # @func00000000000000c7
	orq	%rcx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
