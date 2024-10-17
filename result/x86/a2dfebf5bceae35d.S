func000000000000000f:                   # @func000000000000000f
	andl	$252645135, %esi                # imm = 0xF0F0F0F
	movl	%esi, %eax
	shrl	$8, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq
