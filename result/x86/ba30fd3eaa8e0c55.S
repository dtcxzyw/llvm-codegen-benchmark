func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$1431655680, %eax               # imm = 0x55555500
	xorl	%esi, %eax
	shrl	$8, %eax
	xorl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	xorl	%edx, %eax
	shrl	$24, %eax
	xorl	%edi, %eax
	retq
