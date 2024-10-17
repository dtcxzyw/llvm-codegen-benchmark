func0000000000000000:                   # @func0000000000000000
	movl	$536870912, %eax                # imm = 0x20000000
	xorl	%edx, %edx
	idivl	%esi
	addl	%edi, %eax
	retq
