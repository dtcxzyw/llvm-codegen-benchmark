func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	orl	%edi, %esi
	movl	$400000000, %eax                # imm = 0x17D78400
	xorl	%edx, %edx
	divl	%esi
	retq
