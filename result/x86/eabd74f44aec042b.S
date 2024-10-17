func0000000000000000:                   # @func0000000000000000
	imull	$-100000000, %edi, %eax         # imm = 0xFA0A1F00
	addl	%esi, %eax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$-3600, %edi, %ecx              # imm = 0xF1F0
	addl	%esi, %ecx
	movl	$2290649225, %eax               # imm = 0x88888889
	imulq	%rcx, %rax
	shrq	$37, %rax
	retq
