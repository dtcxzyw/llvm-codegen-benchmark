func0000000000000000:                   # @func0000000000000000
	imull	$1812433253, %edx, %eax         # imm = 0x6C078965
	addl	%esi, %eax
	xorq	%rdi, %rax
	retq
