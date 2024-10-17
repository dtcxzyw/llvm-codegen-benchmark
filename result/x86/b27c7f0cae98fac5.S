func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%esi, %eax
	retq
