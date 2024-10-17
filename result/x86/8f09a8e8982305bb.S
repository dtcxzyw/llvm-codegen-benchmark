func0000000000000111:                   # @func0000000000000111
	orl	$1, %edx
	xorl	%esi, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	orl	$1, %edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
