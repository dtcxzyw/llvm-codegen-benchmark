func000000000000018c:                   # @func000000000000018c
	testl	%edx, %esi
	setne	%cl
	cmpq	$8, %rdi
	setne	%al
	andb	%cl, %al
	retq
