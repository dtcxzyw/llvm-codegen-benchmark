func0000000000000003:                   # @func0000000000000003
	subl	%edx, %esi
	imulq	$1374389535, %rsi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	andl	$1, %edi
	addl	%edi, %eax
	retq
