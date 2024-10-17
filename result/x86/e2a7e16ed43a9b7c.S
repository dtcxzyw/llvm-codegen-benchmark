func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	imulq	$1125899907, %rdi, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	retq
