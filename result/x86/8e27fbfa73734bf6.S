func0000000000000001:
	movslq	%edi, %rcx
	imulq	$1801439851, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$54, %rax
	addl	%edx, %eax
	imull	$10000000, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

