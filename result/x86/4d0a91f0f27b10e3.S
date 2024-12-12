func0000000000000021:                   # @func0000000000000021
	xorl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	cmpb	$16, %dil
	setb	%al
	retq
