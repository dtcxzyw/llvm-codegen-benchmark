func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%edi, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq
