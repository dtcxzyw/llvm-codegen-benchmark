func0000000000000021:                   # @func0000000000000021
	testl	$1024, %edx                     # imm = 0x400
	cmovnel	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000a81:                   # @func0000000000000a81
	movzwl	%dx, %eax
	cmpl	$257, %eax                      # imm = 0x101
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
