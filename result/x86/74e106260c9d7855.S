func0000000000000003:                   # @func0000000000000003
	negl	%edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$33, %rax
	addl	$18, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$1, %eax
	subl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	incl	%eax
	retq
