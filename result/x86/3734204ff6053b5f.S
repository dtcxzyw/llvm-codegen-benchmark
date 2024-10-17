func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	imull	$103, %edi, %eax
	movzwl	%ax, %eax
	shrl	$10, %eax
	retq
