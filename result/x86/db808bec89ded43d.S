func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	testl	$2139095040, %edi               # imm = 0x7F800000
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orl	%esi, %edi
	testl	$1073741824, %edi               # imm = 0x40000000
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
