func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$134217727, %eax                # imm = 0x7FFFFFF
	xorl	%edx, %edx
	divl	%edi
	retq
