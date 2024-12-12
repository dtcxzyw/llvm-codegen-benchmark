func0000000000000061:                   # @func0000000000000061
	andl	$63, %esi
	andl	$1984, %edi                     # imm = 0x7C0
	orl	%esi, %edi
	sete	%al
	retq
