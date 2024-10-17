func0000000000000003:                   # @func0000000000000003
	negl	%edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$33, %rax
	addl	$18, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	negl	%edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$33, %rax
	incl	%eax
	retq
