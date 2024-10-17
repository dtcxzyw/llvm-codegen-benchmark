func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%edx, %esi
	xorl	$4, %edi
	orl	%esi, %edi
	sete	%al
	retq
