func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	addl	$-65, %edx
	cmpl	$26, %edx
	cmovael	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	decl	%edx
	cmpl	$512, %edx                      # imm = 0x200
	cmovael	%esi, %eax
	retq
