func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	notl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%edi, %eax
	notl	%eax
	retq
