func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	shrl	$2, %esi
	imulq	$1506180313, %rsi, %rax         # imm = 0x59C67CD9
	shrq	$39, %rax
	subl	%eax, %edi
	movl	$3855821599, %eax               # imm = 0xE5D32B1F
	imulq	%rcx, %rax
	shrq	$47, %rax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$37, %rcx
	subl	%ecx, %edi
	shrq	$39, %rax
	addl	%edi, %eax
	retq
