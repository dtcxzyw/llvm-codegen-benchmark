func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	imulq	$963315389, %rax, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	imull	$146097, %eax, %eax             # imm = 0x23AB1
	shrl	$2, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	imull	$103, %eax, %eax
	shrl	$10, %eax
	retq
