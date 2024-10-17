func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$7, %esi
	xorl	$7, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
