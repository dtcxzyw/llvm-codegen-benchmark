func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	imull	$1000, %eax, %eax               # imm = 0x3E8
	subl	%eax, %edi
	imull	$1000000, %edi, %eax            # imm = 0xF4240
	retq
