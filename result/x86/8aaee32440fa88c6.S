func0000000000000001:                   # @func0000000000000001
	sarl	$13, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	sarl	$31, %edi
	addl	%edi, %eax
	retq
