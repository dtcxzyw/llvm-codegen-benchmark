	.att_syntax
func0000000000000034:
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	negl	%ecx
	leal	100(%rax,%rcx), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cmpl	$10, %eax
	setb	%al
	retq

