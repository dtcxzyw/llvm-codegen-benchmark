func00000000000000bd:                   # @func00000000000000bd
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$400, %eax, %eax                # imm = 0x190
	leal	400(%rax,%rdi), %eax
	retq
