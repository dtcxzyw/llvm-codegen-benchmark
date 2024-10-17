func0000000000000002:                   # @func0000000000000002
	orl	$127, %edi
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rdi, %rax
	shrq	$39, %rax
	retq
