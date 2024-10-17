func0000000000000ccc:                   # @func0000000000000ccc
	addl	$-16, %esi
	testl	$-17, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
