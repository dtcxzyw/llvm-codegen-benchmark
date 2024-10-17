func000000000000003e:                   # @func000000000000003e
	movl	$8192, %eax                     # imm = 0x2000
	subl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$13, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	negl	%eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
