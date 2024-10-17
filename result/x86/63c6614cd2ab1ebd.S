func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rcx        # imm = 0xAE147AE1
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$39, %rcx
	addl	%eax, %ecx
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$39, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
