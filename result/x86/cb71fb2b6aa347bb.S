func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	addl	%edi, %eax
	retq
