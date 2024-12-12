func00000000000003e1:                   # @func00000000000003e1
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%esi, %edi
	cmpl	$65535, %edi                    # imm = 0xFFFF
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	orl	%esi, %edi
	sete	%al
	retq
