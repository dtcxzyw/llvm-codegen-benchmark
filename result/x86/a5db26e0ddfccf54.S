func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	cmovnel	%esi, %edi
	testb	%dil, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	cmovnel	%esi, %edi
	cmpb	$3, %dil
	setae	%al
	retq
