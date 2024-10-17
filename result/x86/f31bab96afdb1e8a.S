func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%esi, %eax
	imull	$400, %eax, %eax                # imm = 0x190
	leal	400(%rdi,%rax), %eax
	retq
