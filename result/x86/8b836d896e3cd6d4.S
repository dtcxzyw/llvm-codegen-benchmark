func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$1374389535, %rcx, %rcx         # imm = 0x51EB851F
	shrq	$39, %rcx
	imull	$400, %ecx, %ecx                # imm = 0x190
	subl	%ecx, %eax
	retq
