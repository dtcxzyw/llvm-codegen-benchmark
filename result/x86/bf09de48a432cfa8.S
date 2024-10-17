func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
