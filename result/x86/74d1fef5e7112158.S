func0000000000000008:                   # @func0000000000000008
	shrq	$2, %rdi
	movl	%edi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rdi
	imulq	$1801439851, %rdi, %rax         # imm = 0x6B5FCA6B
	shrq	$54, %rax
	retq
