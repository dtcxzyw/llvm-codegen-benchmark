func0000000000000041:                   # @func0000000000000041
	cmpl	$26, %edx
	cmovael	%esi, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %edx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
