func0000000000000000:                   # @func0000000000000000
	leal	-525(%rdi), %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$40, %rax
	retq
