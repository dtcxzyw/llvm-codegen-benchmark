func0000000000000085:                   # @func0000000000000085
	xorl	%eax, %eax
	cmpl	$2097152, %edx                  # imm = 0x200000
	cmovael	%esi, %eax
	addl	%edi, %eax
	negl	%eax
	retq
func0000000000000080:                   # @func0000000000000080
	xorl	%eax, %eax
	cmpl	$32, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	negl	%eax
	retq
