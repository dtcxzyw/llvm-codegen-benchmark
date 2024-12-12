func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
