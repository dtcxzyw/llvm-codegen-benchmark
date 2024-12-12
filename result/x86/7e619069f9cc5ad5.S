func0000000000000061:                   # @func0000000000000061
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
