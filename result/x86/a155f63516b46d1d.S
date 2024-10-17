func000000000000001f:                   # @func000000000000001f
	movl	%edi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-2, %eax
	addl	$2, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-2, %eax
	addq	$40, %rax
	retq
