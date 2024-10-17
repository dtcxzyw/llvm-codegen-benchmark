func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	decl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	incl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$34, %rax
	decl	%eax
	retq
