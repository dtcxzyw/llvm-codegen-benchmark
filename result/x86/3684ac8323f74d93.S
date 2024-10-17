func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$44, %rax
	andl	$-8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$32, %rax
	addl	%eax, %eax
	andl	$-4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	shll	$17, %eax
	retq
