func0000000000000141:                   # @func0000000000000141
	testl	%esi, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	$7, %esi
	xorl	$7, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
