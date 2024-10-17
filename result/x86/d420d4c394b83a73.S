func0000000000000041:                   # @func0000000000000041
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%esi, %edx
	xorl	$4, %edi
	orl	%edx, %edi
	sete	%al
	retq
