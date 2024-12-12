func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	testl	$2048, %edx                     # imm = 0x800
	cmovnel	%esi, %eax
	retq
