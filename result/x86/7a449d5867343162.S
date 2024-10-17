func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	imulq	$1801439851, %rax, %rax         # imm = 0x6B5FCA6B
	shrq	$54, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edi, %eax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$36, %rax
	retq
