func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	movl	$2155905153, %ecx               # imm = 0x80808081
	imulq	%rax, %rcx
	shrq	$39, %rcx
	leal	16(%rdi,%rcx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	-1(%rdi,%rcx), %eax
	retq
