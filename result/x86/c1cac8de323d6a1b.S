func0000000000000013:                   # @func0000000000000013
	addl	%edx, %esi
	imulq	$1374389535, %rsi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	andl	$1, %edi
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$36, %rax
	andl	$1, %edi
	addl	%edi, %eax
	retq
