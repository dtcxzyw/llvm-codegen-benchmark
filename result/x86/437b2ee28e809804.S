func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorl	%edx, %eax
	shrl	$2, %eax
	xorl	%edi, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
