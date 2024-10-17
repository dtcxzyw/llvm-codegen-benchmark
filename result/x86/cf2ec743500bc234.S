func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	shll	$2, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
