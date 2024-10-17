func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	subl	%eax, %edi
	leal	-477(%rdi), %eax
	retq
