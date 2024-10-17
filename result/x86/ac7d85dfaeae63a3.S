func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	testl	$2048, %edx                     # imm = 0x800
	cmovnel	%esi, %eax
	retq
