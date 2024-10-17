func0000000000000001:                   # @func0000000000000001
	testw	%si, %si
	movl	$65507, %ecx                    # imm = 0xFFE3
	movl	$65527, %eax                    # imm = 0xFFF7
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
