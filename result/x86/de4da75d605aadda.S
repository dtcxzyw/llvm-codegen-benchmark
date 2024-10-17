func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	addl	$18, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	decl	%eax
	retq
