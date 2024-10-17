func0000000000000071:                   # @func0000000000000071
	andl	$64, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$4, %edi
	orl	%esi, %edi
	sete	%al
	retq
