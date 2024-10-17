func0000000000000031:                   # @func0000000000000031
	andl	$63, %esi
	andl	$1984, %edi                     # imm = 0x7C0
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$32, %esi
	andl	$1984, %edi                     # imm = 0x7C0
	orl	%esi, %edi
	sete	%al
	retq
