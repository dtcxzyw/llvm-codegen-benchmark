func0000000000000081:                   # @func0000000000000081
	cmpl	$26, %edx
	cmovael	%esi, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %edx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
