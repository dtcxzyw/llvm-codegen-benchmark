func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq
