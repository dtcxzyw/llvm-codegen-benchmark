func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movl	$-17973513, %eax                # imm = 0xFEEDBEF7
	subl	%esi, %eax
	xorl	%edi, %eax
	shrl	$12, %eax
	retq
