func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
