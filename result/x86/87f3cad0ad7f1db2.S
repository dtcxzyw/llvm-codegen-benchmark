func000000000000006d:                   # @func000000000000006d
	shrq	$32, %rdi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	decl	%eax
	retq
