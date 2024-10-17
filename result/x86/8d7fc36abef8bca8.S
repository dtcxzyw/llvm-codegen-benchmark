func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	imulq	$274877907, %rax, %rcx          # imm = 0x10624DD3
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$36, %rcx
	addl	%edx, %ecx
	imull	$250, %ecx, %ecx
	negl	%ecx
	leal	1(%rax,%rcx), %eax
	cltq
	retq
