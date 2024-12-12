func0000000000000003:                   # @func0000000000000003
	addl	%edi, %edx
	subl	%edx, %esi
	imulq	$1374389535, %rsi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%edi, %eax
	retq
