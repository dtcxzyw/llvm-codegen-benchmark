func00000000000000a6:                   # @func00000000000000a6
	testb	$1, %sil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
