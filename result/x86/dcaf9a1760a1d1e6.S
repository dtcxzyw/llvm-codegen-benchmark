	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	subl	$25, %edi
	cmovbl	%eax, %edi
	addl	$12, %edi
	imulq	$1321528399, %rdi, %rax
	shrq	$34, %rax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

