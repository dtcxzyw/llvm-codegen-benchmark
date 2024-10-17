func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	imulq	$-1000, %rax, %rax              # imm = 0xFC18
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imulq	$146097, %rax, %rax             # imm = 0x23AB1
	addq	%rdi, %rax
	retq
