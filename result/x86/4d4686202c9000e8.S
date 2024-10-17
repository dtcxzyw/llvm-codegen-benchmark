func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rcx
	imulq	$954437177, %rcx, %rax          # imm = 0x38E38E39
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$33, %rax
	addl	%edx, %eax
	leal	(%rax,%rax,8), %eax
	subl	%eax, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	retq
