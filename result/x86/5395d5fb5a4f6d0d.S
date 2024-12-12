func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	$-15, %edx
	cmpl	$509, %edx                      # imm = 0x1FD
	movl	$509, %ecx                      # imm = 0x1FD
	cmovbl	%edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
