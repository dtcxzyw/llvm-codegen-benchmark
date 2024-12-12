func0000000000000061:                   # @func0000000000000061
	leaq	16(%rdx), %rax
	testl	$8192, %esi                     # imm = 0x2000
	cmoveq	%rdi, %rax
	retq
