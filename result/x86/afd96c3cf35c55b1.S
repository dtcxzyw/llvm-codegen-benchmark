func0000000000000000:                   # @func0000000000000000
	imull	$59, %esi, %eax
	imulq	$1402438301, %rax, %rax         # imm = 0x5397829D
	shrq	$38, %rax
	addl	%edi, %eax
	retq
