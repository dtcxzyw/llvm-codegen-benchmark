func0000000000000002:                   # @func0000000000000002
	cmpl	$4, %edi
	movl	$3, %ecx
	cmovgel	%edi, %ecx
	decl	%ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$17, %edi
	movl	$16, %eax
	cmovgel	%edi, %eax
	addl	$2, %eax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	shrq	$32, %rax
	retq
