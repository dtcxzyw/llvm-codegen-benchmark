func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$4, %eax
	xorl	%edi, %eax
	andl	$252645135, %eax                # imm = 0xF0F0F0F
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	%eax
	xorl	%edi, %eax
	andl	$1, %eax
	retq
