func0000000000000017:                   # @func0000000000000017
	leal	-1(%rdi), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	incl	%eax
	retq
