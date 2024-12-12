func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%edx, %esi
	xorl	$4, %edi
	orl	%esi, %edi
	sete	%al
	retq
