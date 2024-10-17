func000000000000001b:                   # @func000000000000001b
	movl	%edi, %edx
	addq	$99, %rdx
	movabsq	$184467440737095517, %rax       # imm = 0x28F5C28F5C28F5D
	mulxq	%rax, %rax, %rax
	retq
