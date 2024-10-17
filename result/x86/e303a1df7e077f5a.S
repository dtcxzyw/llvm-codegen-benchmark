func00000000000001f1:                   # @func00000000000001f1
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%esi, %edi
	cmpl	$65535, %edi                    # imm = 0xFFFF
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	orl	%esi, %edi
	sete	%al
	retq
