func0000000000000001:                   # @func0000000000000001
	movswl	%si, %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	andl	$16252928, %edi                 # imm = 0xF80000
	orl	%edi, %eax
	retq
