func0000000000000007:                   # @func0000000000000007
	movl	%edi, %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$44, %rax
	andl	$-8, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$32, %rax
	addl	%eax, %eax
	andl	$-4, %eax
	retq
