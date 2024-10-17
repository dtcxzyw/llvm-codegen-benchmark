func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	xorl	%edi, %eax
	xorl	$1431655765, %eax               # imm = 0x55555555
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	xorl	%edi, %eax
	xorl	$99, %eax
	retq
