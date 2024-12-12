func0000000000000007:                   # @func0000000000000007
	leal	-1(%rsi), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	addq	%rdi, %rax
	retq
