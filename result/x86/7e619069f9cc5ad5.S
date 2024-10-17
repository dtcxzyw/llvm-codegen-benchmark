func0000000000000031:                   # @func0000000000000031
	orl	%esi, %edi
	notb	%dil
	testb	$3, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	testb	$2, %dil
	sete	%al
	retq
