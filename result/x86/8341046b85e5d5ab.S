func00000000000000dd:                   # @func00000000000000dd
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$400, %eax, %eax                # imm = 0x190
	leal	399(%rax,%rdi), %eax
	retq
