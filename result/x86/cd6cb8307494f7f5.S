func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$18, %eax
	andl	$8191, %eax                     # imm = 0x1FFF
	xorl	%edi, %eax
	retq
