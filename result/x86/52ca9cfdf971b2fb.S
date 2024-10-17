func0000000000000000:                   # @func0000000000000000
	movl	$100, %eax
	subl	%esi, %eax
	imulq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	$8192, %eax                     # imm = 0x2000
	subl	%esi, %eax
	imulq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	negl	%eax
	imulq	%rdi, %rax
	retq
