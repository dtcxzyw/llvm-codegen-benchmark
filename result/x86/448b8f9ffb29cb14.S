func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	$3855821599, %eax               # imm = 0xE5D32B1F
	imulq	%rcx, %rax
	shrq	$47, %rax
	subl	%esi, %edi
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	subl	%esi, %edi
	addl	%edi, %eax
	retq
