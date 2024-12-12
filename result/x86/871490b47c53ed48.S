func0000000000000036:                   # @func0000000000000036
	movl	%edi, %eax
	imulq	$720575941, %rax, %rax          # imm = 0x2AF31DC5
	shrq	$24, %rax
	incq	%rax
	shrq	$32, %rax
	retq
