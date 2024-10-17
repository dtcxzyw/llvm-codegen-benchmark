func0000000000000041:                   # @func0000000000000041
	orl	%esi, %edi
	testl	$2147483647, %edi               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	orl	%esi, %edi
	testl	$2147483584, %edi               # imm = 0x7FFFFFC0
	sete	%al
	retq
