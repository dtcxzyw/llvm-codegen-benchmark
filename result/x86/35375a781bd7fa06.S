func00000000000000ac:                   # @func00000000000000ac
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
