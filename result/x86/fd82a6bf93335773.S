func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	addl	$8, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	$1441151881, %rdi, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	addl	$-10, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	imulq	$1531969483, %rax, %rax         # imm = 0x5B4FFFCB
	shrq	$54, %rax
	addl	$-306, %eax                     # imm = 0xFECE
	retq
func0000000000000013:                   # @func0000000000000013
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$33, %rax
	addl	$4095, %eax                     # imm = 0xFFF
	retq
