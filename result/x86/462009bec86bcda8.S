func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	imulq	$582368447, %rax, %rax          # imm = 0x22B63CBF
	shrq	$35, %rax
	addl	$64, %eax
	shrl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	imulq	$1876499845, %rax, %rax         # imm = 0x6FD91D85
	shrq	$48, %rax
	decl	%eax
	shrl	$2, %eax
	retq
