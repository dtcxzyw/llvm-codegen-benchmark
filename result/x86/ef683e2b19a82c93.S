func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	imull	$100000000, %eax, %eax          # imm = 0x5F5E100
	subl	%eax, %edi
	imulq	$109951163, %rdi, %rax          # imm = 0x68DB8BB
	shrq	$40, %rax
	retq
