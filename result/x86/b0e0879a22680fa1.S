func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	retq
