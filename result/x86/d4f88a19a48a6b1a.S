func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shrl	$4, %eax
	addl	%esi, %eax
	andl	$252645135, %eax                # imm = 0xF0F0F0F
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$3, %eax
	addl	%esi, %eax
	andl	$-954437177, %eax               # imm = 0xC71C71C7
	addl	%edi, %eax
	retq
