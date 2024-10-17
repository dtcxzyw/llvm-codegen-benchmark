func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	imull	$100, %eax, %eax
	addl	$100, %eax
	retq
