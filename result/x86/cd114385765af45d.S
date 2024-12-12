func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$37, %rax
	addl	%ecx, %eax
	sarl	$31, %edi
	addl	%edi, %eax
	retq
