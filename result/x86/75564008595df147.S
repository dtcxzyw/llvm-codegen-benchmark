func000000000000000b:                   # @func000000000000000b
	sarl	$13, %edi
	movl	$1, %eax
	subl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	incl	%eax
	retq
