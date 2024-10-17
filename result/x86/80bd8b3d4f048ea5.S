func0000000000000002:                   # @func0000000000000002
	orl	%esi, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq
