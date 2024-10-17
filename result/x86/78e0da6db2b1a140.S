func0000000000000001:                   # @func0000000000000001
	movl	$536870912, %eax                # imm = 0x20000000
	xorl	%edx, %edx
	idivl	%edi
	addl	$-2, %eax
	retq
