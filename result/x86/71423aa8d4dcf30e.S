func000000000000318c:                   # @func000000000000318c
	addl	$-16, %esi
	testl	$-17, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
