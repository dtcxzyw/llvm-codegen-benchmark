func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rcx
	imulq	$1374389535, %rcx, %rax         # imm = 0x51EB851F
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	imull	$60, %edi, %eax
	addl	%ecx, %eax
	retq
