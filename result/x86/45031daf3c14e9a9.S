	.att_syntax
func0000000000000001:
	movslq	%edi, %rcx
	imulq	$954437177, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$33, %rax
	addl	%edx, %eax
	leal	(%rax,%rax,8), %eax
	subl	%eax, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	retq

