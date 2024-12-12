func0000000000000001:                   # @func0000000000000001
	sarl	$13, %edi
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	negl	%ecx
	leal	100(%rax,%rcx), %eax
	retq
