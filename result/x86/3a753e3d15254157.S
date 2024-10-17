func0000000000000030:                   # @func0000000000000030
	andl	$1, %edx
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%edx, %eax
	imull	$400, %eax, %eax                # imm = 0x190
	addl	%edi, %eax
	retq
