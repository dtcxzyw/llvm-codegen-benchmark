func00000000000000e1:                   # @func00000000000000e1
	andl	$64, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$4, %edi
	orl	%esi, %edi
	sete	%al
	retq
