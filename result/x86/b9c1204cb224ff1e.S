func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	addl	$-7001, %edx                    # imm = 0xE4A7
	cmpl	$-2001, %edx                    # imm = 0xF82F
	cmovael	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	decl	%edx
	cmpl	$3, %edx
	cmovael	%esi, %eax
	retq
