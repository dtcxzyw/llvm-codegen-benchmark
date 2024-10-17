func00000000000000fa:                   # @func00000000000000fa
	movl	$8192, %eax                     # imm = 0x2000
	subl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$13, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	negl	%eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
