func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	leal	131060(%rsi), %eax
	andl	$131070, %eax                   # imm = 0x1FFFE
	addq	%rdi, %rax
	retq
