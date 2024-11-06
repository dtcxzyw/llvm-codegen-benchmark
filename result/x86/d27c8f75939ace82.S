func0000000000000003:                   # @func0000000000000003
	shrl	$2, %esi
	imulq	$1506180313, %rsi, %rax         # imm = 0x59C67CD9
	shrq	$39, %rax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$44, %rax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	$1441151881, %rsi, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	addl	%edi, %eax
	retq
