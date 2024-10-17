func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$32767, %edx                    # imm = 0x7FFF
	cmpl	%esi, %edx
	movl	$7, %eax
	cmovael	%edi, %eax
	retq
