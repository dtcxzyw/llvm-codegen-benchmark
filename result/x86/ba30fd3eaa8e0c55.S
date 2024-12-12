func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$252641280, %eax                # imm = 0xF0F0000
	xorl	%esi, %eax
	shrl	$16, %eax
	xorl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	xorl	%edx, %eax
	shrl	$24, %eax
	xorl	%edi, %eax
	retq
