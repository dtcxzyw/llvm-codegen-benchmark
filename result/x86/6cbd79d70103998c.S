func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	leal	1(%rdi,%rdi), %eax
	retq
