func0000000000000000:                   # @func0000000000000000
	addl	%edi, %esi
	imulq	$1125899907, %rsi, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdi), %ecx
	movl	$2290649225, %eax               # imm = 0x88888889
	imulq	%rcx, %rax
	shrq	$37, %rax
	retq
