	.att_syntax
func0000000000000063:
	xorl	%ecx, %ecx
	cmpl	$-11, %esi
	setl	%cl
	movl	%edi, %edx
	movl	$2863311531, %eax
	imulq	%rdx, %rax
	shrq	$35, %rax
	addl	%ecx, %eax
	notl	%eax
	retq

func0000000000000143:
	movl	%edi, %eax
	imulq	$1125899907, %rax, %rax
	shrq	$50, %rax
	cmpl	$-1000000, %esi
	adcl	$0, %eax
	notl	%eax
	retq

