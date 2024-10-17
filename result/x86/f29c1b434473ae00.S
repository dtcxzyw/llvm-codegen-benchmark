func0000000000000001:                   # @func0000000000000001
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
