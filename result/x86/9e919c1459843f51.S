func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	imull	$1000, %eax, %eax               # imm = 0x3E8
	subl	%eax, %esi
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	imull	$1000, %eax, %eax               # imm = 0x3E8
	subl	%eax, %esi
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	addl	%edi, %eax
	retq
