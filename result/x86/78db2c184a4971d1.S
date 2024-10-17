func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imulq	$875407347, %rax, %rax          # imm = 0x342DA7F3
	shrq	$37, %rax
	addb	$-127, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	addb	$48, %al
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	addb	$48, %al
	retq
