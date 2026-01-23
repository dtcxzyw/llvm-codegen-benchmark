	.att_syntax
func0000000000000003:
	movslq	%edi, %rax
	imulq	$-441679365, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$15, %ecx
	addl	%edx, %ecx
	imull	$36524, %ecx, %ecx
	negl	%ecx
	leal	1(%rax,%rcx), %eax
	retq

func0000000000000001:
	movslq	%edi, %rax
	imulq	$376287347, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$39, %rcx
	addl	%edx, %ecx
	imull	$1461, %ecx, %ecx
	notl	%ecx
	addl	%ecx, %eax
	retq

