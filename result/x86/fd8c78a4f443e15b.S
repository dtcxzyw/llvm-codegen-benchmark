func0000000000000035:                   # @func0000000000000035
	movl	%edi, %ecx
	imulq	$274877907, %rcx, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	imulq	$-1000, %rax, %rax              # imm = 0xFC18
	addq	%rcx, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%edi, %ecx
	imulq	$1374389535, %rcx, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imulq	$-100, %rax, %rax
	addq	%rcx, %rax
	retq
