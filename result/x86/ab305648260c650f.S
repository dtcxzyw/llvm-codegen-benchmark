func000000000000001a:                   # @func000000000000001a
	leal	240(%rdx), %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$39, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
