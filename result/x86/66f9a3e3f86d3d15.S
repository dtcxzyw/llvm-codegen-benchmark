func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	subl	%eax, %esi
	leal	-477(%rsi,%rdi), %eax
	retq
